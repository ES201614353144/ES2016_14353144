# DOL实例分析和编程一
* 修改example1，输出3次方数：

 生产者进程的功能是不断生成从1到LENGTH的数，然后传递给生产者的输出端口，通过通道投递到平方进程。 平方进程相当于一个加工的模块，将生产者生成的数经过“加工”再传递到平方进程输出端口投递给消费者进程。本例子中的“加工”是将生产者传来的数进行平方。消费者进程对最后的结果进行处理，在本例子中是将平方模块传递来的值输出出来。

将平方模块中的输入输出转换公式i=i∗i改为i=i∗i∗i，最后结果为和DOT：

![square](https://github.com/ES201614353144/ES2016_14353144/blob/master/124as.png?raw=true)
![square_dot](https://github.com/ES201614353144/ES2016_14353144/blob/master/QQ%E6%88%AA%E5%9B%BE20161107193408.png?raw=true)
* 修改example2，使得3个square模块变为2个

　上面分析的三个模块只是单纯的执行自己被定义的功能，但是将它们有机联合在一起的是样例对应的xml文件，它定义了这些模块之间是如何连接的。 在一个xml文件中，有process（进程）、sw_channel（通道）、connection（连接），一个通道对应两个连接。如果某一个部分有很多实例，修改xml的iterator令N等于2即可，N是一个值的名字，最后结果是：
![N=2](https://github.com/ES201614353144/ES2016_14353144/blob/master/image/asd123.png?raw=true)
![dot](https://github.com/ES201614353144/ES2016_14353144/blob/master/123.png?raw=true)

