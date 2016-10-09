sudo rpm -Uvh https://yum.puppetlabs.com/puppetlabs-release-pc1-el-7.noarch.rpm
sudo yum -y install puppet-agent.x86_64 ntp
sudo timedatectl set-timezone Europe/Berlin
sudo puppet resource service puppet ensure=running enable=true

