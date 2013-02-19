" 配色方案
colorscheme desert

" 显示行号
set number

" 自动缩进
set autoindent

" 将 tab 展开成 4 个空格
set expandtab
set tabstop=4

" 换行时自动补全注释符号
set formatoptions=tcqro

" 高亮搜索，忽略大小写
set hlsearch
set ignorecase

" 在切换文件时自动保存
set autowrite

" 设置文件保存编码
set encoding=utf-8



"首先自然是先去项目主页下载好插件。放到.vim/bundle目录中。可以使用以下命令安装：
"$ git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

"然后在自己的配置文件里面加上下面的语句，启用Vundle：
set nocompatible " be iMproved
filetype off " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"使用Vundle来管理Vundle，这个必须要有。
Bundle 'gmarik/vundle'

"接下来是要安装的插件
"格式1：Github上其他用户的仓库（非vim-scripts账户里的仓库，所以要加Github用户名）
"Bundle 'tpope/vim-fugitive'
"Bundle 'tpope/vim-rails.git'
Bundle 'Shougo/neocomplcache.git'
"格式2：vim-scripts里面的仓库，直接打仓库名即可。
"Bundle 'L9'
"Bundle 'FuzzyFinder'
"格式3：非Github的Git仓库
"Bundle 'git://vim-latex.git.sourceforge.net/gitroot/vim-latex/vim-latex'

"最后在所有Bundle命令后面加上文件类型检测：
filetype plugin indent on

"在vim里面输入:BundleInstall命令后Vundle就会自动帮你把所有的插件装好。而:BundleInstall!命令则会自动升级所有插件。



" neocomplcache 配置项
let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_auto_select = 1
