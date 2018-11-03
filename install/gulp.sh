# Gulp - requires NPM
if [ $(dpkg-query -W -f='${Status}' npm 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
    sudo apt -y install npm
fi
sudo npm i -g gulp