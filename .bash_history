clear
sudo apt search linux-im
uname -r
sudo apt install linux-image-unsigned-6.8.0-45-generic
sudo shutdown -r now
uname -r
sudo apt update
sudo apt-get install build-essential vim git cscope libncurses-dev libssl-dev bison flex libelf-dev bc git-email -y
git clone --depth=1 https://github.com/torvalds/linux.git
scripts/config --disable SYSTEM_TRUSTED_KEYS
lsmod > /tmp/my-lsmod
make LSMOD=/tmp/my-lsmod localmodconfig
make -j3 all
lsmod > /tmp/my-lsmod
make LSMOD=/tmp/my-lsmod localmodconfig
git clone --depth=1 https://github.com/torvalds/linux.git
lsmod > /tmp/my-lsmod
make -j3 all\
make -j3 all
cd Linux
cd linux
lsmod > /tmp/my-lsmod
make LSMOD=/tmp/my-lsmod localmodconfig
scripts/config --disable SYSTEM_TRUSTED_KEYS
scripts/config --disable SYSTEM_REVOCATION_KEYS
make -j3 all
sudo make modules_install install
make -j3 all
sudo make modules_install install
sudo shutdown -r now
uname -r
git checkout -b first-patch
Run git grep to look for e1000  files
make LSMOD=/tmp/my-lsmod localmodconfig
cd linux
lsmod > /tmp/my-lsmod
make LSMOD=/tmp/my-lsmod localmodconfig
scripts/config --disable SYSTEM_TRUSTED_KEYS
scripts/config --disable SYSTEM_REVOCATION_KEYS
make -j3 all
make clean
make -j3 all
cd
sudo apt update
sudo apt install git -y
git config --global user.name "Phuocb2111945"
git config --global user.email "phuocb2111945@student.ctu.edu.vn"
git clone https://github.com/ShawnToongMtp/git-exercises
git clone --depth=1 https://github.com/torvalds/linux.git
git checkout -b first-patch
cd ./git-exercises
git checkout -b first-patch
git patch origin
clear
git fetch origin
lsmod
git grep e1000 -- '*Makefile'
nano drivers/net/ethernet/intel/e1000/e1000_main.c
git grep e1000 -- '*Makefile'
cd linux
cd
cd linux
git grep e1000 -- '*Makefile'
nano drivers/net/ethernet/intel/e1000/e1000_main.c
make -j3
sudo shutdown -r now
cd linux
sudo make modules_install install
dmesg | less
git add .
git checkout -b first-patch
git fetch origin
git grep e1000 -- '*Makefile'
nano drivers/net/ethernet/intel/e1000/e1000_main.c
git add .
git commit -s -v -m "My first kernel patch"
git show HEAD
git show HEAD | scripts/get_maintainer.pl
git format-patch -1 <commit ID> --to=<phuocb2111945@student.ctu.edu.vn>
git format-patch -1 <commit ID> --to=<hphphuoc@gmail.com>
git push
git show HEAD | scripts/get_maintainer.pl
git format-patch -1 <commit ID> --to=<hphphuoc@gmail.com>
git format-patch -1 abc1234 --to=hphphuoc@gmail.com
./git/config
nano ./git/config
git format-patch -1 --to=hphphuoc@gmail.com
dmesg | less
sudo apt install git -y
cd
nano ./git/config
cd linux
nano ./git/config
gedit ./git/config
sudo apt install gedit
gedit ./git/config
nano ./git/config<
git send-email <~file:///home/phuocb2111945/linux/0001-My-first-kernel-patch.patch~>
git send-email <~file:/home/phuocb2111945/linux/0001-My-first-kernel-patch.patch~>
git send-email <patch_file>
git send-email /home/phuocb2111945/linux/0001-My-first-kernel-patch.patch
git config --global --edit
git send-email /home/phuocb2111945/linux/0001-My-first-kernel-patch.patch
git config --global sendemail.confirm auto
git send-email /home/phuocb2111945/linux/0001-My-first-kernel-patch.patch
cd
git clone https://github.com/TuanThai/linux-kernel-module.git
cd /home/phuocb2111945/linux-kernel-module/greeter
insmod greeter.ko 
lsmod | grep greeter
make greeter.ko
[200~make
make
sudo insmod greeter.ko name="Phuoc"
make greeter.ko
cd
sudo apt-get install linux-headers-$(uname -r)
cd /home/phuocb2111945/linux-kernel-module/greeter
make
sudo insmod greeter.ko name="Phuoc"
lsmod | grep greeter 
sudo insmod greeter.ko
sudo insmod greeter.ko name="Phuoc"
lsmod | grep greeter 
modinfo greeter.ko
dmesg | tail
dmesg
sudo dmesg | tail
rmmod greeter.ko
sudo rmmod greeter.ko
lsmod | grep greeter 
sudo dmesg | tail
mkdir cicd_tutorial ; cd cicd_tutorial
nano flask_docker.py
sudo apt install python3-pip -y
pip3 install flask
python3 -m venv myenv
sudo apt install python3.12-venv
python3 -m venv myenv
source myenv/bin/activate
pip3 install flask
python3 flask_docker.py
sudo apt update
sudo apt install docker.io -y
sudo usermod -aG docker ${USER}
su - ${USER}
docker run hello-world
nano requirements.txt
nano Dockerfile
docker build -t my-flask-image:latest .
nano Dockerfile
docker build -t my-flask-image:latest .
docker images
docker run -d -p 5000:5000 my-flask-image
docker ps
docker run -d -p 5000:5000 my-flask-image
sudo apt update ; sudo apt install git -y
git config --global user.name "Hong Phuoc"
git config --global user.email "phuocb2111945@student.ctu.edu.vn"
mv ~/cicd_tutorial
