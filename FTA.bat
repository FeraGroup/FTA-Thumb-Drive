netsh interface ip set address "Local Area Connection" dhcp
netsh advfirewall set currentprofile state off
Net stop mDNS
netsh interface set interface name="Wireless Network Connection" admin=disabled
netsh interface set interface name="Local Area Connection" admin=disabled
netsh interface set interface name="Local Area Connection" admin=enabled
Net start mDNS
