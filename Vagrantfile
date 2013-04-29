# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu-12.04_chef"
  config.vm.box_url = "https://opscode-vm.s3.amazonaws.com/vagrant/opscode_ubuntu-12.04_chef-11.4.4.box"

  config.vm.provision :chef_client do |chef|
    chef.chef_server_url = "https://api.opscode.com/organizations/jiongye"
    chef.validation_key_path = "./.chef/jiongye-validator.pem"
    chef.validation_client_name = "jiongye-validator"
    chef.node_name = "jiongye_vm"
  end
end
