rm -rf package/lean/luci-theme-argon
git clone https://github.com/frainzy1477/luci-app-clash.git package/myf/clash
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
git clone https://github.com/jerrykuku/luci-app-argon-config.git package/myf/argon-config
# git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/myf/jd
git clone https://github.com/tty228/luci-app-serverchan.git package/myf/serverchan
# git clone https://github.com/vernesong/OpenClash.git package/myf/openclash
# git clone https://github.com/kenzok8/openwrt-packages.git package/myf/1
# git clone https://github.com/kenzok8/small.git package/myf/11
./scripts/feeds update -a && ./scripts/feeds install -a
