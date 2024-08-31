# Decrypted by K-fuscator
# Github- https://github.com/KasRoudra/k-fuscator

#expiry_file_url="https://github.com/xbravll/ExpiredPort/blob/main/loop.epoch"
#expiry_time=$(curl -s $expiry_file_url)
#check_expiry() {
#local current_time=$(date +%s)
#if [ $current_time -gt $expiry_time ]; then
#echo "Skrip ini sudah kedaluwarsa."
#exit 1
#else
#echo "Skrip ini masih berlaku."
#fi
#}
#check_expiry
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
NC='\033[0m' # No Color
show_menu() {
clear
echo "♛ INTERNASIONAL PORT"
sleep 0.5
echo "♛ TELEGRAM : @NoNopegg "
sleep 1
echo "check information device"
sleep 1
echo "♛ Device           : $(getprop ro.product.name) "
sleep 0.5
echo "♛ Android version : $(getprop ro.build.version.release) "
sleep 0.5
echo "♛ SDK              : $(getprop ro.build.version.sdk) "
sleep 0.5
echo "♛ CPU_ABI         : $(getprop ro.product.cpu.abi) "
sleep 0.5
echo "♛ Hardware        : $(getprop ro.boot.hardware) "
sleep 0.5
echo "♛ Rom             : $(getprop ro.build.display.id) "
sleep 0.5
echo "♛ Kernel           : $(uname -r) "
sleep 0.5
echo "============================="
echo "       \033[0;33mPORT FOR AB\033[0m"
echo "============================="
echo "RULE:"
echo "1. Open 2. first(Before open game)"
echo "2. Open 1. second(Before open game)"
echo "3. Open 3. third(On Rubik cube interface)"
echo "4. Open 4. To close port"
echo "============================="
echo "1. ON PORT"
echo "2. CLEAR CACHE"
echo "3. ANTI-FLASHBACK"
echo "4. OFF PORT"
echo "5. EXIT"
echo "============================="
}
handle_choice() {
case $1 in
1)
clear
show_progress() {
local total=$1
local current=0
local bar_length=50
printf "\033[0;0H"
while [ $current -le $total ]; do
local progress=$((current * bar_length / total))
local percent=$((current * 100 / total))
local filled_bar=$(printf "%${progress}s" | tr ' ' '#')
local empty_bar=$(printf "%$((bar_length - progress))s")
printf "\033[0;0H${GREEN}[${RED}${filled_bar}${NC}${empty_bar}${GREEN}] ${YELLOW}%d%%${NC}" $percent
sleep 0.1  #
current=$((current + 1))
done
printf "\n"
}
total_steps=100
show_progress $total_steps
iptables -F
iptables -Z
iptables -X
iptables -A OUTPUT -p tcp --dport 8085 -j DROP
iptables -A OUTPUT -p tcp --dport 8081 -j DROP
iptables -A OUTPUT -p tcp --dport 8019 -j DROP
iptables -A OUTPUT -p tcp --dport 1884 -j DROP
iptables -A OUTPUT -p tcp --dport 40800 -j DROP
iptables -A OUTPUT -p tcp --dport 31003 -j DROP
iptables -A OUTPUT -p tcp --dport 65001 -j DROP
iptables -A OUTPUT -p tcp --dport 65002 -j DROP
iptables -A OUTPUT -p tcp --dport 10074 -j DROP
iptables -A OUTPUT -p tcp --dport 10350 -j DROP
iptables -A OUTPUT -p tcp --dport 10238 -j DROP
iptables -A OUTPUT -p tcp --dport 10399 -j DROP
iptables -A OUTPUT -p tcp --dport 10024 -j DROP
iptables -A OUTPUT -p tcp --dport 40800 -j DROP
iptables -A OUTPUT -p tcp --dport 422 -j DROP
iptables -A OUTPUT -p tcp --dport 10155 -j DROP
iptables -A OUTPUT -p tcp --dport 10112 -j DROP
iptables -A OUTPUT -p tcp --dport 5222 -j DROP
iptables -A OUTPUT -p tcp --dport 31003 -j DROP
iptables -A OUTPUT -p tcp --dport 443 -d api.unipay.qq.com -j DROP
iptables -A OUTPUT -p tcp --dport 443 -d 182.254.116.117 -j DROP
iptables -A OUTPUT -p tcp --dport 443 -d stat.tpns.tencent.com -j DROP
iptables -A OUTPUT -p tcp --dport 443 -d app.ingame.qq.com -j DROP
iptables -A OUTPUT -p tcp --dport 443 -d superr.game.qq.com -j DROP
iptables -A OUTPUT -p tcp --dport 443 -d thirdqq.qlogo.cn -j DROP
iptables -A OUTPUT -p tcp --dport 443 -d thirdwx.qlogo.cn -j DROP
iptables -A OUTPUT -p tcp --dport 80 -d 182.254.116.117 -j DROP
iptables -A OUTPUT -p tcp -d down.anticheatexpert.com --dport 443 -j REJECT
iptables -A OUTPUT -p tcp -d dl.listdl.com --dport 443 -j REJECT
iptables -A OUTPUT -p tcp -d global.cschannel.anticheatexpert.com --dport 443 -j REJECT
iptables -A OUTPUT -p tcp -d api.xunyou.mobi --dport 443 -j DROP
iptables -A OUTPUT -p tcp -d szmg.qq.com --dport 443 -j DROP
iptables -A OUTPUT -p tcp -d h.trace.qq.com --dport 443 -j DROP
iptables -A OUTPUT -p tcp -d portal.xunyou.mobi --dport 443 -j DROP
iptables -A OUTPUT -p tcp -d cloud.tgpa.qq.com --dport 443 -j DROP
iptables -A OUTPUT -p tcp -d cloudctrl.gcloud.qq.com --dport 443 -j DROP
iptables -A OUTPUT -p tcp -d android.crashsight.qq.com --dport 443 -j DROP
iptables -A OUTPUT -p tcp -d 1.14.225.56 --dport 443 -j DROP
iptables -A OUTPUT -p tcp -d snowflake.qq.com -j DROP
iptables -A OUTPUT -p tcp -d superr.game.qq.com -j DROP
iptables -A OUTPUT -p tcp -d api.xunyou.mobi -j DROP
iptables -A OUTPUT -p tcp -d snowflake.qq.com -j DROP
iptables -A OUTPUT -p tcp -d cgi.connect.qq.com -j DROP
echo "${YELLOW}\033[0m"
echo "${RED}......\033[0m"
am start -n com.proximabeta.mf.uamo/com.epicgames.ue4.GameActivity
;;
2)
clear
echo -e "MF: $app_path"
delete_path=$app_path/Documents/tss_tmp
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Documents/tdm.db
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Documents/tss_app_915c.dat
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Documents/tss_cs_stat2.dat
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Documents/api.tpns.sh.tencent.com_IPXL3G6EADY4_xgvipiotprivateserialization.b
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Documents/tss.i.m.dat
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Documents/tersafe.update
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Documents/ShadowTrackerExtra/Saved/Logs
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Documents/ShadowTrackerExtra/Saved/Config
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Library/Caches
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Library/'Saved Application State'
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Library/MidasLog
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Library/WebKit
rm -rf $delete_path
echo "删除 $delete_path 完成"
delete_path=$app_path/Library/Cookies
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Library/'Application Support'
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Library/APWsjGameConfInfo.plist
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=/private/var/gg_address
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Documents/sp_default.plist
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Library/'ts.records'
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
delete_path=$app_path/Library/ts
rm -rf $delete_path
echo "CLEAR $delete_path CLEAR"
rm -Rf /data/miuilog/stability/scout/app/*
rm -Rf /storage/emulated/0/Android/data/com.tsng.hidemyapplist
rm -Rf /storage/emulated/0/Android/obb/com.tsng.hidemyapplist
rm -rf /data/data/com.proximabeta.mf.uamo/files/ano_tmp
data_UAM=/data/user/0/com.proximabeta.mf.uamo
sdcard_UAM=/storage/emulated/0/Android/data/com.proximabeta.mf.uamo
uedir_UAM=/storage/emulated/0/Android/data/com.proximabeta.mf.uamo/files/UE4Game/UAGame/UAGame/Saved
rm -Rf /data/user_de/0/com.proximabeta.mf.uamo/code_cache/*
rm -Rf $data_UAM/*
rm -rf $uedir_UAM/patch/*
rm -rf $sdcard_UAM/cache/*
rm -Rf $sdcard_UAM/files/midas/log
rm -Rf $sdcard_UAM/files/commonlog/*
rm -Rf $sdcard_UAM/files/TGPA
rm -Rf $sdcard_UAM/files/g6_player_prefs.ini
rm -Rf $sdcard_UAM/files/.fff
rm -Rf $sdcard_UAM/files/.system_android_l2
rm -Rf $sdcard_UAM/files/tbslog/*
rm -Rf $sdcard_UAM/files/log/*
rm -Rf $sdcard_UAM/files/tencent
rm -Rf $uedir_UAM/Logs/*
rm -Rf $uedir_UAM/Config/*
rm -Rf $uedir_UAM/TriggerCDTimes.json
rm -Rf $uedir_UAM/TriggerTimes.json
rm -Rf $uedir_UAM/Pandora/*
setenforce 1
dmesg -c >/dev/null 2>&1
logcat -c >/dev/null 2>&1
echo -e "xbravll"
echo -e "MF"
;;
3)
iptables -I INPUT -m string --string "zip" --algo bm --to 65535 -j REJECT
iptables -I INPUT -m string --string "ano" --algo bm --to 65535 -j REJECT
iptables -I OUTPUT -m string --string "zip" --algo bm --to 65535 -j DROP
iptables -I OUTPUT -m string --string "ano" --algo bm --to 65535 -j DROP
echo "Done"
;;
4)
clear
iptables -F
iptables -X
iptables -Z
iptables -t nat -F
iptables -F
echo "iptables on"
ip6tables=/system/bin/ip6tables
iptables=/system/bin/iptables
;;
5)
clear
exit 0
;;
*)
clear
echo "Done"
;;
esac
echo "Enter to exit."
read -r
}
while true; do
show_menu
read -r choice
handle_choice "$choice"
done
