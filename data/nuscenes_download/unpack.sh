#!/bin/bash

# tar -xzf v1.0-trainval_meta.tgz -C ../nuscenes
# tar -xf v1.0-trainval01_blobs.tar -C ../nuscenes
# tar -xf v1.0-trainval02_blobs.tar -C ../nuscenes
# tar -xzf v1.0-trainval03_blobs.tgz -C ../nuscenes
# tar -xzf v1.0-trainval04_blobs.tgz -C ../nuscenes
# tar -xzf v1.0-trainval05_blobs.tgz -C ../nuscenes

# echo "unpacking v1.0-trainval06_blobs.tgz"
# tar -xzf v1.0-trainval06_blobs.tgz -C ../nuscenes
# echo "v1.0-trainval06_blobs.tgz unpacked"

echo "unpacking v1.0-trainval07_blobs.tgz"
tar -xzf v1.0-trainval07_blobs.tgz -C ../nuscenes
echo "v1.0-trainval07_blobs.tgz unpacked"

echo "unpacking v1.0-trainval08_blobs.tgz"
tar -xzf v1.0-trainval08_blobs.tgz -C ../nuscenes
echo "v1.0-trainval08_blobs.tgz unpacked"

echo "unpacking v1.0-trainval09_blobs.tgz"
tar -xzf v1.0-trainval09_blobs.tgz -C ../nuscenes
echo "v1.0-trainval09_blobs.tgz unpacked"

echo "unpacking v1.0-trainval10_blobs.tgz"
tar -xzf v1.0-trainval10_blobs.tgz -C ../nuscenes
echo "v1.0-trainval10_blobs.tgz unpacked"

echo "unpacking v1.0-test_meta.tar"
tar -xf v1.0-test_meta.tar -C ../nuscenes
echo "v1.0-test_meta.tar unpacked"

echo "unpacking v1.0-test_blobs.tar"
tar -xf v1.0-test_blobs.tar -C ../nuscenes
echo "v1.0-test_blobs.tar unpacked"
