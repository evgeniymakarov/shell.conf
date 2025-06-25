
sudo timedatectl set-timezone 'Europe/Moscow'
sudo dpkg-reconfigure --frontend noninteractive tzdata

sudo apt-get -y install ntp
sudo echo "server 0.ntp.msk-ix.ru" > /etc/ntp.conf && sudo echo "server 1.ntp1.vniiftri.ru" >> /etc/ntp.conf && sudo echo "server 2.ntp2.vniiftri.ru" >> /etc/ntp.conf

sudo service ntp restart

sudo locale-gen en_US.UTF-8 ru_RU.UTF-8 en_GB.UTF-8

sudo update-locale LC_TIME=en_GB.UTF-8

