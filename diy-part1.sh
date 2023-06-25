#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git iptvhelper https://github.com/riverscn/openwrt-iptvhelper' >>feeds.conf.default

# echo '添加omcproxy iptvhelper 软件源'
#git clone https://github.com/smsmail2022/luci-app-omcproxy package/luci-app-omcproxy
git clone -b 18.06 https://github.com/riverscn/luci-app-omcproxy.git package/luci-app-omcproxy
#git clone -b https://github.com/riverscn/openwrt-iptvhelper.git package/luci-app-iptvhelper
