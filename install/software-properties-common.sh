# Software Properties Common
if [ $(dpkg-query -W -f='${Status}' software-properties-common 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
sudo apt-get -y install software-properties-common
fi
