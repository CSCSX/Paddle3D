# 持续性泛化的3D模型端云协作框架

在这项目，我们构建了基于Paddle3D的、大小模型协同训练框架、知识蒸馏的3D模型端云协作框架。

## 数据预处理

- `data/nuscenes_download` 下的 `check.sh`、`download_nuscenes.sh` 和 `unpack.sh` 脚本

## 训练

- 知识蒸馏训练

```shell
> python tools/train.py --config configs/bevdet/bevdet4d_kd_r101_r50_nuscenes.yml
```
## 测试

- 测试

```shell
> python tools/evaluate.py --config configs/bevdet/bevdet4d_kd_r101_r50_nuscenes.yml
```
