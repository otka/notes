1. Install VirtualBox and Vagrant

vagrant --version
vagrant --help

2. Analyze boxes available at:

    https://github.com/mitchellh/vagrant/wiki/Available-Vagrant-Boxes

        Ubuntu Lucid 32 Bit
        http://files.vagrantup.com/lucid32.box

        Ubuntu Lucid 64 Bit
        http://files.vagrantup.com/lucid64.box

        Ubuntu Precise 32 Bit
        http://files.vagrantup.com/precise32.box

        Ubuntu Precise 64 Bit
        http://files.vagrantup.com/precise64.box


From now on we use: precise32


3. Listing, adding and removing boxes

    vagrant box list
    vagrant box remove lucid32 virtualbox


4. Set up, start and destroy virtual machine

    vagrant status

    vagrant up
    vagrant destroy
    vagrant halt
    vagrant reload

5. Access vbox with ssh

    ssh -p2222 -i C:/Users/gajdaw/.vagrant.d/insecure_private_key vagrant@127.0.0.1
    ssh -p2222 -i C:/Users/gajdaw/.vagrant.d/insecure_private_key -o StrictHostKeyChecking=no vagrant@127.0.0.1

6. Access root account

    sudo passwd -u root
    sudo passwd root
    su -




