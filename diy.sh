#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.50.12/g' package/base-files/files/bin/config_generate
git clone https://github.com/jerrykuku/luci-theme-argon package/luci-theme-argon
