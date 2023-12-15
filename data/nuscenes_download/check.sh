#!/bin/bash

files=("v1.0-trainval_meta.tgz"
       "v1.0-trainval01_blobs.tar" 
       "v1.0-trainval02_blobs.tar"
       "v1.0-trainval03_blobs.tgz"
       "v1.0-trainval04_blobs.tgz"
       "v1.0-trainval05_blobs.tgz"
       "v1.0-trainval06_blobs.tgz"
       "v1.0-trainval07_blobs.tgz"
       "v1.0-trainval08_blobs.tgz"
       "v1.0-trainval09_blobs.tgz"
       "v1.0-trainval10_blobs.tgz"
       "v1.0-test_meta.tar"
       "v1.0-test_blobs.tar")

expected_checksums=("3eee698806fcf52330faa2e682b9f3a1" 
                    "8b5eaecef969aea173a5317be153ca63" 
                    "116085f49ec4c60958f9d49b2bd6bfdd"
                    "9de7f2a72864d6f9ef5ce0b74e84d311"
                    "4d0bec5cc581672bb557c777cd0f0556"
                    "3747bb98cdfeb60f29b236a61b95d66a"
                    "9f6948a19b1104385c30ad58ab64dabb"
                    "d92529729f5506f5f0cc15cc82070c1b"
                    "90897e7b58ea38634555c2b9583f4ada"
                    "7cf0ac8b8d9925edbb6f23b96c0cd1cb"
                    "fedf0df4e82630abb2d3d517be12ef9d"
                    "f473fa9bb4d91e44ace5989d91419a46"
                    "3e1b78da1e08eed076ab3df082a54366")

for i in "${!files[@]}"
do
  file="${files[$i]}"
  expected_checksum="${expected_checksums[$i]}"
  
  md5sum_output=$(md5sum "$file")
  md5sum_result=${md5sum_output%% *}
  
  if [ "$md5sum_result" == "$expected_checksum" ]; then
    echo "文件: $file"
    echo "校验和匹配"
    echo
  else
    echo "文件: $file"
    echo "校验和不匹配"
    echo "期望的校验和: $expected_checksum"
    echo "实际的校验和: $md5sum_result"
    echo
  fi
done