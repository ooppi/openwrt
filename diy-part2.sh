# Modify default IP
sed -i 's/192.168.1.1/192.168.5.30/g' package/base-files/files/bin/config_generate

# Modify hostname
#sed -i 's/OpenWrt/Kurty-Router/g' package/base-files/files/bin/config_generate
