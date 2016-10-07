<<<<<<< HEAD
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
<img src="https://drops.azureedge.net/drops/files/acc_525493/1iO7S?rscd=inline%3B%20filename%3Dimage1.png&rsct=image%2Fpng&se=2016-10-07T06%3A10%3A01Z&sig=iybXse196yekuMBjDvZsRBYKwCFG3ssT08bvohGX%2FpY%3D&sp=r&sr=b&st=2016-10-07T05%3A10%3A01Z&sv=2013-08-15" width = "400" height = "300" alt="DOL安装过程图1" />
>
>.编译DOL文件并且运行测试例子
<img src="https://drops.azureedge.net/drops/files/acc_525493/1gcax?rscd=inline%3B%20filename%3Dimage2.png&rsct=image%2Fpng&se=2016-10-07T06%3A19%3A21Z&sig=97gvtC%2BmQ3wpf5%2BAeemBiL%2FczF59BN0%2FZhVadguua78%3D&sp=r&sr=b&st=2016-10-07T05%3A19%3A21Z&sv=2013-08-15" width = "400" height = "300" alt="DOL测试例子" />
>
<img src="https://drops.azureedge.net/drops/files/acc_525493/13USV?rscd=inline%3B%20filename%3Dimage3.png&rsct=image%2Fpng&se=2016-10-07T06%3A20%3A49Z&sig=tngvKFm%2BebZg7NWT6E0LMuphSqMF81GIVeNGokcEmnU%3D&sp=r&sr=b&st=2016-10-07T05%3A20%3A49Z&sv=2013-08-15" width = "400" height = "300" alt="DOL安装过程图2" />
>
>
#实验感想
>本次实验的安装由于给的步骤很全面因此在试验中很顺利一下子就可以安装完毕
=======
# ES2016_14353144
sysu2016
>>>>>>> 1eb805c427881e8bb1888fba72c3a33c20c89795
