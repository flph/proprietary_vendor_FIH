#!/system/bin/sh
#/system/bin/wpa_supplicant -d -Dwext -i`getprop wifi.interface wlan0` -c/data/misc/wifi/wpa_supplicant.conf
/system/bin/wpa_supplicant -d -Dwext -i`getprop wifi.interface wlan0` -c/misc2/wifi/wpa_supplicant.conf
