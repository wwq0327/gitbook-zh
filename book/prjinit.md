目录初始化
====

当这个目录文件创建好之后，我们可以使用Gitbook的命令行工具将这个目录结构生成相应的目录及文件：

```bash
$ gitbook init
$ ls
LICENSE    SUMMARY.md book       output
README.md      howtouse   publish
$ tree .
.
├── LICENSE
├── README.md
├── SUMMARY.md
├── book
│   ├── README.md
│   ├── file.md
│   └── prjinit.md
├── howtouse
│   ├── Nodejsinstall.md
│   ├── README.md
│   ├── gitbookcli.md
│   └── gitbookinstall.md
├── output
│   ├── README.md
│   ├── outfile.md
│   └── pdfandebook.md
└── publish
    ├── README.md
    └── gitpages.md
```

我们可以看到，gitbook给我们生成了与`SUMMARY.md`所对应的目录及文件。

每个目录中，都有一个`README.md`文件，相当于一章的说明。

NOTE：第一次运行`gitbook init`命令可能会花较长时间（几分钟），请耐心等待。
