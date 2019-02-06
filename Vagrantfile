Vagrant.configure("2") do |config|

  config.vm.define "livestreams" do |livestreams|
    livestreams.vm.box = "StefanScherer/windows_10"
    livestreams.windows.halt_timeout = 20
    livestreams.winrm.username = "vagrant"
    livestreams.winrm.password = "vagrant"
    livestreams.vm.guest = :windows
    livestreams.vm.communicator = "winrm"

    livestreams.vm.hostname = "livestreams"
    livestreams.windows.set_work_network = true

    livestreams.vm.network :forwarded_port, guest: 5985, host: 14985, id: "winrm", auto_correct: true
    livestreams.vm.network :forwarded_port, guest: 3389, host: 14389, id: "rdp", auto_correct: true
    livestreams.vm.network :forwarded_port, guest: 22, host: 14222, id: "ssh", auto_correct: true

    livestreams.vm.provider :virtualbox do |v, override|
      override.vm.network :private_network, ip: "10.10.117.13"
      v.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
      v.gui = true
      v.customize ["modifyvm", :id, "--vram", 32]
      v.customize ["modifyvm", :id, "--memory", "4096"]
      v.customize ["modifyvm", :id, "--audio", "none"]
      v.customize ["modifyvm", :id, "--clipboard", "bidirectional"]
      v.customize ["modifyvm", :id, "--draganddrop", "hosttoguest"]
      v.customize ["modifyvm", :id, "--usb", "off"]
      # linked clones for speed and size
      v.linked_clone = true if Vagrant::VERSION >= '1.8.0'
    end

    livestreams.vm.provision :shell, :path => "shell/PrepareWindows.ps1", privileged: false
    livestreams.vm.provision :shell, :path => "shell/SetWindowsPreferences.ps1", privileged: false
    livestreams.vm.provision :shell, :path => "shell/InstallChocolatey.ps1", privileged: false
    livestreams.vm.provision :shell, :path => "shell/InstallRequiredApplications.ps1", privileged: false
    livestreams.vm.provision :shell, :path => "shell/ConfigureGit.ps1", privileged: false
    livestreams.vm.provision :shell, :path => "shell/CloneRepositories.ps1", privileged: false
    livestreams.vm.provision :shell, :path => "shell/NotifyGuiAppsOfEnvironmentChanges.ps1", privileged: false
  end
end
