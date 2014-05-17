README.md 与 SUMMARY编写
====

## README.md

这个文件相当于一本gitbook的简介。

## SUMMARY.md

这个文件是一本书的目录结构，使用Markdown语法，如我们这本书的`SUMMARY.md`：

```
* [如何使用](howtouse/README.md)
 - [Node.js安装](howtouse/Nodejsinstall.md)
 - [gitbook安装](howtouse/gitbookinstall.md)
 - [gitbook命令行速览](howtouse/gitbookcli.md)
* [图书项目结构](book/README.md)
 - [README.md 与 SUMMARY编写](book/file.md)
 - [目录初始化](book/prjinit.md)
* [图书输出](output/README.md)
 - [输出为静态网站](output/outfile.md)
 - [输出PDF/eBook](output/pdfandebook.md)
* [发布](publish/README.md)
 - [发布到git pages](publish/gitpages.md)
```

列表加链接，链接中可以使用目录，也可以不必使用。

