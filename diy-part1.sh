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
      - name: 自定义插件主题。
        run: |
          cd package
          mkdir openwrt-packages
          cd openwrt-packages
          # git clone https://github.com/kenzok8/openwrt-packages.git
          # git clone https://github.com/kenzok8/small.git
          git clone https://github.com/xiaorouji/openwrt-passwall.git
          # git clone https://github.com/rufengsuixing/luci-app-adguardhome.git
          # git clone https://github.com/AdguardTeam/AdGuardHome.git
          # git clone https://github.com/ujincn/smartdns.git
          # git clone https://github.com/ujincn/luci-app-smartdns-compat.git
          # git clone https://github.com/honwen/luci-app-aliddns.git
