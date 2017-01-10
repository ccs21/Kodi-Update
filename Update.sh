cd ~
echo "채널리스트를 불러옵니다."
echo ""
sleep 1
git clone https://github.com/ccs21/Kodi-Update.git
sleep 5
cd /home/pi/Kodi-Update
echo ""
echo "불러오기 완료"
echo ""
echo "채널리스트를 업데이트 합니다."
sleep 3
sudo cp -f ./IPTV.m3u /home/pi/
sleep 1
echo ""
echo ""
echo "업데이트가 완료 되었습니다."
echo ""
echo "적용을 위해 자동으로 재부팅 됩니다."
sleep 10
reboot
