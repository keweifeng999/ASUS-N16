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
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git luci-app-adguardhome https://github.com/rufengsuixing/luci-app-adguardhome' >>feeds.conf.default
echo 'src-git AdGuardHome https://github.com/AdguardTeam/AdGuardHome' >>feeds.conf.default
echo 'src-git smartdns https://github.com/ujincn/smartdns' >>feeds.conf.default
echo 'src-git luci-app-smartdns-compat https://github.com/ujincn/luci-app-smartdns-compat' >>feeds.conf.default
echo 'src-git luci-app-aliddns https://github.com/honwen/luci-app-aliddns' >>feeds.conf.default
