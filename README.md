#DOL安装过程步骤
DOL安装的过程是按照PPT上的步骤走的
>
.首先是一些必要环境的配置：
>
$	sudo apt-get update
>
$	sudo apt-get install ant
>
$ 	sudo apt-get install openjdk-7-jdk
>
$	sudo apt-get install unzip

.dol和systemc文件的下载：
sudo wget http://www.accellera.org/images/downloads/standards/systemc/systemc-2.3.1.tgz

sudo wget http://www.tik.ee.ethz.ch/~shapes/downloads/dol_ethz.zip

>
.解压文件
>
>新建dol的文件夹 
$	mkdir dol
>
>将dolethz.zip解压到 dol文件夹中
$	unzip dol_ethz.zip -d dol
>
>解压systemc
$	tar -zxvf systemc-2.3.1.tgz


>
>编译文件systemc
>
<img src="https://github.com/ES201614353144/ES2016_14353144/blob/master/Ubuntu-2016-09-20-19-19-43.png?raw=true"  width = "400" height = "300" alt="DOL测试例子" />
>
>.编译DOL文件并且运行测试例子
<img src="https://github.com/ES201614353144/ES2016_14353144/blob/master/Ubuntu-2016-09-20-19-45-19.png?raw=true"  width = "400" height = "300" alt="DOL测试例子" />
>
<img src="https://github.com/ES201614353144/ES2016_14353144/blob/master/Ubuntu-2016-09-20-19-50-01.png?raw=true" width = "400" height = "300" alt="DOL安装过程图2" />
>
>
#实验感想
>本次实验的安装由于给的步骤很全面因此在试验中很顺利一下子就可以安装完毕