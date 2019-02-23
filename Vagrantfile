$bootstrap = <<SCRIPT
yum clean all && \
yum install ruby-devel -y
SCRIPT

Vagrant.configure(2) do |config|
  config.vm.box = "centos/7"
  config.vm.hostname = "centos-7-host"
  config.vm.network "private_network", ip: "10.10.10.10"
  config.vm.provision "shell", inline: $bootstrap
end
