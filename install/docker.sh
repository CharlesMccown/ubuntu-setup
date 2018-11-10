# Docker
sudo apt-get update

# Install prereqs
sudo bash ./apt-transport-https.sh
sudo bash ./ca-certificates.sh
sudo bash ./curl.sh
sudo bash ./software-properties-common.sh

# Add Docker's official GPG Key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# Add repository
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

# Update (again)
sudo apt-get update

sudo apt-get -y install docker-ce
