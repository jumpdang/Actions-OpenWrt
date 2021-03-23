rm -rf package/lean/luci-theme-argon
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
git clone https://github.com/jerrykuku/luci-app-argon-config.git package/myf/argon-config
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/myf/jd
./scripts/feeds update -a && ./scripts/feeds install -a
