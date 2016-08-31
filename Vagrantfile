Vagrant.configure(2) do |config|
  config.vm.box = "bento/ubuntu-14.04"
  config.vm.hostname = "binipsum" 
  
  # Create a private network, which allows host-only access to the machine
  # using a specific IP.
  config.vm.network "private_network", ip: "192.168.14.6"

  # Share an additional folder to the guest VM. 
  config.vm.synced_folder ".", "/vagrant", type: "nfs"
  
  # Use an external shell provisioner for basic setup 
  config.vm.provision "shell", path: "provision.sh"
end
