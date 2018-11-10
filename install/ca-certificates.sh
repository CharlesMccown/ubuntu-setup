# CA Certificates
if [ $(dpkg-query -W -f='${Status}' ca-certificates 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
sudo apt-get -y install ca-certificates
fi
