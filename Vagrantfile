Vagrant.configure(2) do |config|
  config.vm.box = "bento/ubuntu-14.04"
  config.vm.hostname = "binipsum" 

  # Use an external shell provisioner for basic setup 
  config.vm.provision "shell", path: "provision.sh"
end
