#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git luci-app-oaf https://github.com/destan19/OpenAppFilter' >>feeds.conf.default
#echo 'src-git kenzo https://github.com/kenzok8/small-package' >>feeds.conf.default
#echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
git clone https://github.com/KFERMercer/luci-app-baidupcs-web.git ./package/luci-app-baidupcs-web
