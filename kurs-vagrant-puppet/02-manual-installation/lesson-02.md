1. Install VirtualBox and Vagrant

2. Access vbox with ssh

    ssh -p2222 -i C:/Users/gajdaw/.vagrant.d/insecure_private_key vagrant@127.0.0.1
    ssh -p2222 -i C:/Users/gajdaw/.vagrant.d/insecure_private_key -o StrictHostKeyChecking=no vagrant@127.0.0.1

3. Manual installation with apt-get

    apt-get install lynx-cur
    apt-get install git


4. Access root account

    sudo passwd -u root
    sudo passwd root
    su -
