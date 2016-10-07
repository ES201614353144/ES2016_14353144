#! /bin/bash
#  made by Rison

echo 安装必要的库
sudo apt-get install build-essential
sudo apt-get install autoconf
sudo apt-get install libc6:i386 libgcc1:i386 gcc-4.6-base:i386 libstdc++5:i386 libstdc++6:i386
sudo apt-get install g++-multilib

echo 记录用到的路径
bochsdir=$(pwd)/bochs-2.6.2
pintosdir=$(pwd)/pintos

echo 配置bochs
cd $bochsdir
./configure --with-nogui --enable-gdb-stub
sudo make install

echo 配置pintos
echo "export PATH=\"\$PATH:$pintosdir/src/utils\"" >> ~/.profile
source ~/.profile
echo 测试是否正常配置环境
pintos

echo 编译pintos源码
cd $pintosdir/src/threads
make
cd build
make check
echo 配置完毕，请检查输出信息



