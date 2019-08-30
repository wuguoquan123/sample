#!/bin/sh

make clean

rm ./*.c
rm ../../include/*.h
rm ../common/*.c
rm ../common/*.h

cp /mnt/hgfs/Hi_share/mpp/VENC/include/*.h ../../include/
cp /mnt/hgfs/Hi_share/mpp/VENC/common/*.c ../common
cp /mnt/hgfs/Hi_share/mpp/VENC/common/*.h ../common

cp /mnt/hgfs/Hi_share/mpp/VENC/venc/*.c ./

#make 

#rm ../../../../../rootfs_nfs/hi3516a/sample_venc
#cp ./sample_venc ../../../../../rootfs_nfs/hi3516a/

