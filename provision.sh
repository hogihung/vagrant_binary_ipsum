# NOTE: For most installation commands, sudo is not required when using vagrant.

# Update Ubuntu
apt-get -y update

# Install Vim
apt-get -y install vim

# Install git tool
apt-get -y install git

# Install curl utility
apt-get -y install curl

# Install RVM (Ruby Version Manager)
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3

\curl -sSL https://get.rvm.io | bash -s stable --ruby=2.3.0

source /usr/local/rvm/scripts/rvm

# Install Bundler
gem install bundler

