# 中文字体

## 字体下载 

texlive 自带的中文字体比较有限, 可以从方正字体下载:

https://www.foundertype.com/index.php/FindFont/index

Google Fonts Noto-CJK:

https://github.com/googlefonts/noto-cjk

https://fonts.google.com/noto/fonts

本项目所有字体在:

https://github.com/atlassate/latex-essentials/releases/download/0.0.1/fonts.zip

## 字体安装

### Debian

字体可以安装在下列目录中:

* /usr/share/fonts
* /usr/local/share/fonts
* ~/.fonts

### macOS

字体可以安装在下列目录中:

* /System/Library/Fonts
* /Library/Fonts
* ~/Library/Fonts

## 修改环境变量

修改 /usr/local/texlive/2021/texmf.cnf(根据实际安装的 texlive 版本), 添加:

### Debian

```
OSFONTDIR = /usr/share/fonts//;/usr/local/share/fonts//;~/.fonts//
```

### macOS

```
OSFONTDIR = /System/Library/Fonts//;/Library/Fonts//;~/Library/Fonts//
```
