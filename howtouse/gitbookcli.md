Gitbook命令行速览
====

Gitbook是一个命令行工具，使用方法：

**本地预览**

```bash
$ gitbook serve ./图书名称
```

**输出一个静态网站**

```bash
$ gitbook build ./repository --output=./outputFolder
```

**查看帮助**

```bash
$ gitbook -h

  Usage: gitbook [options] [command]

  Commands:

    build [options] [source_dir] Build a gitbook from a directory
    serve [options] [source_dir] Build then serve a gitbook from a directory
    pdf [options] [source_dir] Build a gitbook as a PDF
    ebook [options] [source_dir] Build a gitbook as a eBook
    init [source_dir]      Create files and folders based on contents of SUMMARY.md

  Options:

    -h, --help     output usage information
    -V, --version  output the version number
```
