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

echo 'src-git packages https://github.com/xiaoqingfengATGH/feeds-packages' >>feeds.conf.default
echo 'src-git luci https://github.com/xiaoqingfengATGH/feeds-luci' >>feeds.conf.default
echo 'src-git routing https://github.com/xiaoqingfengATGH/k5-feeds-routing' >>feeds.conf.default
echo 'src-git telephony https://github.com/xiaoqingfengATGH/k5-feeds-telephony' >>feeds.conf.default
echo 'src-git lienol https://github.com/homelede/openwrt-package.git' >>feeds.conf.default
echo 'src-git pw https://github.com/homelede/openwrt-passwall.git' >>feeds.conf.default
echo 'src-git xiaoqingfeng https://github.com/xiaoqingfengATGH/feeds-xiaoqingfeng' >>feeds.conf.default
echo 'src-git infinityfreedom https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git' >>feeds.conf.default
echo 'src-git homeclash https://github.com/xiaoqingfengATGH/homeclash.git' >>feeds.conf.default
echo 'src-git strongswanInDocker https://github.com/xiaoqingfengATGH/luci-app-strongswanInDocker.git' >>feeds.conf.default
