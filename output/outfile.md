输出为静态网站
====

你有两种方式输出一个静态网站：

**本地预览时自动生成**

当你在自己的电脑上编辑好图书之后，你可以使用gitbook的命令行进行本地预览：

```bash
$ gitbook serve ./图书目录
```

这里会启动一个端口为`4000`用于预览的服务器：

```bash
$ gitbook serve .
Press CTRL+C to quit ...

Starting build ...
Successfuly built !

Starting server ...
Serving book on http://localhost:4000
```

你可以你的浏览器中打开这个网址：<http://localhost:4000>：

![](imgs/yl.png)

**使用build参数生成到指定目录**
