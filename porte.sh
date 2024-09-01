




echo "验证成功后程序开始执行..."
#!/bin/bash
sleep 0.1
clear
sleep 0.5
echo "-□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□-"
sleep 0.5
echo "\n[!] 正在写入"
sleep 0.5
CURRENT_TIME=$(date +"%Y-%m-%d %H:%M:%S")
echo "[+] 登录时间 $CURRENT_TIME"
sleep 0.5
MODEL=$(getprop ro.product.model)
echo "[-] 设备型号 $MODEL"
sleep 0.5
ANDROID_VERSION=$(getprop ro.build.version.release)
echo "[+] 安卓版 k $ANDROID_VERSION"
sleep 0.5
echo "[✓] 完成"
sleep 0.5
echo "\n-□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□-\n\n[+] 已成功进入程序\n[-]  k 迎使用防偏漏 祝你生活愉快 更新日期-24.08.27        二改By.溯\n\n[!] 在游戏进入魔方界面开启程序 进入大厅后开启写入\n    进入游戏局内后再 k 开启 退游戏后使用关闭程序\n\n[1] 开启\n[2] 写入\n[3] 关闭\n[4] 直接退出程序\n\n[!] 请输入选项"
read moli
if [ "$moli" = "2" ]; then
rm -rf /data/data/com.tencent.mf.uam/files/ano_tmp
rm -rf /data/data/com.proximabeta.mf.uamo/files/ano_tmp
iptables -A INPUT -p udp --dport 43706 -j DROP
iptables -A INPUT -p udp --dport 37741 -j DROP
iptables -A INPUT -p udp --dport 45804 -j DROP
iptables -A INPUT -p udp --dport 37599 -j DROP
iptables -A INPUT -p udp --dport 37758 -j DROP
iptables -A INPUT -p udp --dport 37328 -j DROP
iptables -A INPUT -p udp --dport 38286 -j DROP
iptables -A INPUT -p udp --dport 43455 -j DROP
iptables -t nat -A OUTPUT -p tcp -d nj.cschannel.anticheatexpert.com -j DNAT --to-destination 113.240.76.102
rm -rf /data/user/0/com.proximabeta.mf.uamo/files/ano_tmp
rm -rf /data/user/0/com.tencent.mf.uam/files/ano_tmp
rm -rf /storage/emulated/0/Android/data/com.tencent.mf.uam/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames
rm -rf /storage/emulated/0/Android/data/com.tencent.mf.uam/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/Updater.ini
iptables -A OUTPUT -p udp --dport 43706 -j DROP
iptables -A OUTPUT -p udp --dport 37741 -j DROP
iptables -A OUTPUT -p udp --dport 45804 -j DROP
iptables -A OUTPUT -p udp --dport 37599 -j DROP
iptables -A OUTPUT -p udp --dport 37758 -j DROP
iptables -A OUTPUT -p udp --dport 37328 -j DROP
iptables -A OUTPUT -p udp --dport 38286 -j DROP
iptables -A OUTPUT -p udp --dport 43455 -j DROP
echo 16384 > /proc/sys/fs/inotify/max_queued_events
echo 128 > /proc/sys/fs/inotify/max_user_instances
echo 8192 > /proc/sys/fs/inotify/max_user_watches
iptables -A OUTPUT -p tcp --dport 43706 -j DROP
iptables -A OUTPUT -p tcp --dport 37741 -j DROP
iptables -A OUTPUT -p tcp --dport 45804 -j DROP
iptables -A OUTPUT -p tcp --dport 37599 -j DROP
iptables -A OUTPUT -p tcp --dport 37758 -j DROP
iptables -A OUTPUT -p tcp --dport 37328 -j DROP
iptables -A OUTPUT -p tcp --dport 38286 -j DROP
iptables -A OUTPUT -p tcp --dport 43455 -j DROP
iptables -A OUTPUT -d 117.27.251.11 -m length --length 60:443 -j DROP
iptables -A OUTPUT -d 27.152.188.20 -m length --length 60:443 -j DROP
iptables -A OUTPUT -d 121.205.6.20 -m length --length 60:443 -j DROP
iptables -A OUTPUT -d 117.27.251.11 -m length --length 60:16384 -j DROP
iptables -A OUTPUT -d 27.152.188.20 -m length --length 60:16384 -j DROP
iptables -A OUTPUT -d 121.205.6.20 -m length --length 60:16384 -j DROP
echo "[!] 初始化完成 请重新进入程序"
elif [ "$moli" = "1" ]; then
iptables -I INPUT -m string --string "zip" --algo bm --to 65535 -j REJECT
iptables -I INPUT -m string --string "ano" --algo bm --to 65535 -j REJECT
iptables -t nat -F
iptables -I INPUT -m string --string "...1496437newjsizooz.*@@uarm" --algo bm --to 65535 -j REJECT
iptables -I OUTPUT -m string --string "...1496437newjsizooz.*@@uarm" --algo bm --to 65535 -j DROP
iptables -t nat -A OUTPUT -p tcp -d nj.cschannel.anticheatexpert.com -j DNAT --to-destination 113.240.76.102
iptables -t nat -A OUTPUT -p tcp -d 180.109.156.92 -j DNAT --to-destination 113.240.76.102
iptables -A INPUT -p tcp --dport 43706 -j DROP
iptables -A INPUT -p tcp --dport 37741 -j DROP
iptables -A INPUT -p tcp --dport 45804 -j DROP
iptables -A INPUT -p tcp --dport 37599 -j DROP
iptables -A INPUT -p tcp --dport 37758 -j DROP
iptables -A INPUT -p tcp --dport 37328 -j DROP
iptables -A INPUT -p tcp --dport 38286 -j DROP
iptables -A INPUT -p tcp --dport 43455 -j DROP
iptables -A OUTPUT -d 117.27.251.11 -m length --length 60:16384 -j DROP
rm -rf /data/data/com.tencent.mf.uam/files/ano_tmp
rm -rf /data/data/com.proximabeta.mf.uamo/files/ano_tmp
rm -rf /data/user/0/com.proximabeta.mf.uamo/files/ano_tmp
iptables -t nat -A OUTPUT -p tcp -d 180.109.156.92 -j DNAT --to-destination 113.240.76.102
iptables -t nat -A OUTPUT -p tcp -d 119.45.69.203 -j DNAT --to-destination 113.240.76.102
iptables -t nat -A OUTPUT -p tcp -d 36.155.240.19 -j DNAT --to-destination 113.240.76.102
iptables -t nat -A OUTPUT -p tcp -d 153.3.50.22 -j DNAT --to-destination 113.240.76.102
iptables -t nat -A OUTPUT -p tcp -d 153.3.50.229 -j DNAT --to-destination 113.240.76.102
rm -rf /data/user/0/com.tencent.mf.uam/files/ano_tmp
rm -rf /storage/emulated/0/Android/data/com.tencent.mf.uam/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames
rm -rf /storage/emulated/0/Android/data/com.tencent.mf.uam/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/Updater.ini
iptables -A OUTPUT -m string --string "prod-lobby.arenabreakout.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "chapangzhan.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "sg.tdatamaster.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "sg.tdatamaster.com.0.1.adiosnof.roksit.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "sg-dr.intlgame.com" --algo bm --to 65535 -j DROP
echo "[!] 开启完成"
elif [ "$moli" = "3" ]; then
ip6tables=/system/bin/ip6tables
iptables -F 
iptables -X 
iptables -Z
iptables -t nat -F 
ip6tables -F
ip6tables -X
ip6tables -Z
iiptables=/system/bin/iptables
elif [ "$moli" = "4" ]; then
echo "\n[!] 退出成功"
exit 0
fi