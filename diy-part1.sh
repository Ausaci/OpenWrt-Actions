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
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# Add helloworld_Ausaci
#git clone https://github.com/Ausaci/helloworld_Ausaci.git package/helloworld

# Add helloworld_Copy
git clone https://github.com/Ausaci/helloworld_Copy.git package/helloworld-copy

# Add jd-dailybonus
#git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/jd-dailybonus

# Add Aliddns
git clone https://github.com/Ausaci/luci-app-aliddns package/aliddns

# Add Netmap
git clone https://github.com/Ausaci/luci-app-netmap package/netmap

# Add luci-app-shadowsocks
git clone https://github.com/shadowsocks/luci-app-shadowsocks.git package/luci-app-shadowsocks
