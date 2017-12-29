# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure(2) do |config|
  config.vm.box = "bento/ubuntu-17.04"

  config.vm.provision "shell", inline: <<-SHELL
     cd /vagrant
     sudo ./init
     sudo ./run
  SHELL
end
