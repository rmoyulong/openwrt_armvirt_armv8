#公用函数
source $GITHUB_WORKSPACE/update_before/functions.sh

cd openwrt
merge_package master https://github.com/coolsnowwolf/packages package lang/python
rm -rf feeds/packages/lang/python
cp -rf ./package/python feeds/packages/lang/