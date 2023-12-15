from typing import Dict, List
import copy
import paddle
import paddle.nn as nn
import paddle.nn.functional as F
from paddle3d.apis import manager
from paddle3d.models.backbones import MMResNet
from paddle3d.models.detection.bevdet import BEVDet4D
from colorama import Fore, Style
from paddle3d.utils.checkpoint import load_pretrained_model


def log(*args):
    print(f'{Fore.GREEN}Log: {Style.RESET_ALL}', *args)


@manager.MODELS.add_component
class BEVDet4D_KD(nn.Layer):
    def __init__(self,
                 img_view_transformer,
                 img_bev_encoder_backbone,
                 img_bev_encoder_neck,
                 start_temporal_epoch=None,
                 pre_process=None,
                 align_after_view_transfromation=False,
                 num_adj=1,
                 with_prev=True,
                 img_backbone=None,
                 img_neck=None,
                 pts_bbox_head=None,
                 student_path=None,
                 teacher_path=None,
                 **kwargs):
        super(BEVDet4D_KD, self).__init__(**kwargs)

        self.student = BEVDet4D(
            align_after_view_transfromation=align_after_view_transfromation,
            num_adj=num_adj,
            start_temporal_epoch=start_temporal_epoch,
            img_backbone=img_backbone,
            img_neck=img_neck,
            img_view_transformer=img_view_transformer,
            img_bev_encoder_backbone=img_bev_encoder_backbone,
            img_bev_encoder_neck=img_bev_encoder_neck,
            pre_process=pre_process,
            pts_bbox_head=pts_bbox_head
        )

        teacher_backbone = MMResNet(depth=101,num_stages=4,out_indices=[2,3],frozen_stages=-1,norm_eval=False)

        self.teacher = BEVDet4D(
            align_after_view_transfromation=align_after_view_transfromation,
            num_adj=num_adj,
            start_temporal_epoch=start_temporal_epoch,
            img_backbone=teacher_backbone, 
            img_neck=copy.deepcopy(img_neck),
            img_view_transformer=copy.deepcopy(img_view_transformer),
            img_bev_encoder_backbone=copy.deepcopy(img_bev_encoder_backbone),
            img_bev_encoder_neck=copy.deepcopy(img_bev_encoder_neck),
            pre_process=copy.deepcopy(pre_process),
            pts_bbox_head=copy.deepcopy(pts_bbox_head)
        )

        load_pretrained_model(self.student, student_path)
        load_pretrained_model(self.teacher, teacher_path)


    def _test_to_pseudo(self, pseudo_bbox_list):
        pseudo_labels = []  # (b, n)
        pseudo_bboxes = []  # (b, n, 9)
        for bbox in pseudo_bbox_list:
            pseudo_labels.append(paddle.to_tensor(bbox['pts_bbox']['labels_3d']))
            pseudo_bboxes.append(paddle.to_tensor(bbox['pts_bbox']['labels_3d']))
        pseudo_labels = paddle.stack(pseudo_labels, axis=0)
        pseudo_bboxes = paddle.stack(pseudo_bboxes, axis=0)
        return pseudo_labels, pseudo_bboxes


    def forward(self, samples, *args, **kwargs):
        points = None
        img_metas = samples['meta']
        img = samples['img_inputs']
        if self.training:
            with paddle.no_grad():
                self.teacher.eval()
                pseudo_bbox_list = self.teacher.forward(samples)
                _, _, pseudo_depth = self.teacher.extract_feat(points, img=img, img_metas=img_metas, **kwargs)
                pseudo_labels, pseudo_bboxes = self._test_to_pseudo(pseudo_bbox_list)
                samples['gt_depth'] = pseudo_depth
                samples['gt_labels_3d'] = pseudo_labels
                samples['gt_bboxes_3d'] = pseudo_bboxes
            ret = self.student.forward_train(samples, *args, **kwargs)
        ret = self.student.forward_test(samples, *args, **kwargs)
        return ret
