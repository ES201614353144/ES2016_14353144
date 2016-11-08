#ROS

这次的实验就是复制粘贴一下但是也发现有些错的比如

echo "source /opt/ros/jade/setup.bash" >> ~/.bashrc
 
source ~/.bashrc

我使用这个指令后就出现 No such file or directory，和.bashrc文件的问题，最后问了下度娘才解决了：在~/.bashrc这个文件的最后一行发现了：source /opt/ros/indig/setup.bash  而这个bash文件在文件系统中是不存在的，于是我把它删掉。之后再启动终端时就正常了。

然后使用这个指令来运行就可以

echo "source /opt/ros/indigo/setup.bash" >> ~/.bashrc

source ~/.bashrc