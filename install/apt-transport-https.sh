# Install APT Transport HTTPS
if [ $(dpkg-query -W -f='${Status}' apt-transport-https 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
sudo apt-get -y install apt-transport-https
fi
