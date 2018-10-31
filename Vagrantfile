VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

	# 可以让vagrant不会自动创建新的 ssh 认证密钥，而是使用默认密钥（宿主机 ~/.vagrant.d/insecure_private_key）
	# 可以通过 vagrant ssh-config 命令查看密钥文件路径
	config.ssh.insert_key = false
	config.vm.provision :shell, :path => "bootstrap.sh"

	config.vm.box = "ubuntu/bionic64"
	# config.vm.box_url = "bionic-server-cloudimg-amd64-vagrant.box"

	config.vm.hostname = "vue-dev"
  	config.vm.network "private_network", ip: "192.168.100.100"

end
