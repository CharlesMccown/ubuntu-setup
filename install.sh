# Uninstall
sudo apt -y purge firefox thunderbird
sudo rm -R .mozilla/firefox/ 
sudo rm -R .macromedia 
sudo rm -R .adobe 
sudo rm -R /etc/firefox 
sudo rm -R /usr/lib/firefox 
sudo rm -R /usr/lib/firefox-addons

# Install

# CURL and GIT
sudo apt -y install curl git 

# Brave

curl https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ `lsb_release -sc` main" | sudo tee -a /etc/apt/sources.list.d/brave-browser-release-`lsb_release -sc`.list
sudo apt update
sudo apt -y install brave-browser

