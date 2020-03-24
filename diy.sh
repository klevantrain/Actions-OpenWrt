#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.1.2/g' package/base-files/files/bin/config_generate
git clone https://github.com/tty228/luci-app-serverchan package/luci-app-serverchan
git clone https://github.com/dqylyln/openwrt-smartdns package/luci-app-smartdns
git clone https://github.com/openwrt-develop/luci-theme-atmaterial package/luci-theme-atmaterial
git clone https://github.com/apollo-ng/luci-theme-darkmatter.git
git clone https://github.com/rosywrt/luci-theme-rosy.git
