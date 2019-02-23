$bootstrap = <<SCRIPT
yum clean all && \
yum install ruby-devel -y
SCRIPT

Vagrant.configure(2) do |config|
  config.vm.box = "bento/centos-7"
  config.vm.hostname = "bento-centos-7"
  config.vm.network "private_network", ip: "10.10.10.10"

  config.vm.synced_folder "src/", "/ruby-src"

  config.vm.provision "shell", inline: $bootstrap
end
