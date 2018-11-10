# Get the Key
wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb

# Install Prereqs
sudo bash ./apt-transport-https.sh

sudo apt-get update

# Install Dot Net Core 2.1
sudo apt-get -y install dotnet-sdk-2.1
