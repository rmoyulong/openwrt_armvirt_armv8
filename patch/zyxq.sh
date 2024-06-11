#!/bin/bash

#设置章鱼星球的rootfs.tar.gz路径并下载
OWRT_PATH="https://github.com/rmoyulong/N1-OpenWrt/releases/download/s912_openwrt_Latest/openwrt-armvirt-64-generic-rootfs.tar.gz"
curl -L -o output/openwrt-armvirt-64-generic-rootfs.tar.gz $OWRT_PATH