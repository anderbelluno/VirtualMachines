echo "Update Linux"
sudo apt-get update

echo "Installing Git"
sudo apt-get install git -y

echo "Installing Dependencies"
sudo apt-get install -y g++
sudo apt-get install -y build-essential
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo ln -s /usr/bin/nodejs /usr/bin/node

echo "Installing Node"
sudo apt-get install -y nodejs

echo "Installing React Native Cli"
sudo npm i -g react-native-cli

echo "Creating Node Modules"
mkdir /home/vagrant/node_modules

echo "Permissions to Nod Modules"
sudo chmod -R ugo+rw /home/vagrant/