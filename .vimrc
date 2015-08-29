"vundle安装: git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

"进入默认工作目录
cd d:/wamp/www/oarfish


"start--------------------------vundle配置
set nocompatible

filetype off
set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin()
"vundle管理 (必须)
Plugin 'gmarik/Vundle.vim'

"文件目录结构树
Plugin 'scrooloose/nerdtree'
"函数、变量
Plugin 'ctags.vim'
Plugin 'taglist.vim'
"配色方案
"Plugin 'tomasr/molokai'
"Plugin 'flazz/vim-colorschemes'

call vundle#end()
filetype plugin indent on
"------------------------------end



"start-------------------------base
"colorscheme molokai
"let g:molokai_original=1 
"let g:rehash256=1
"set t_Co=256
color desert

syntax enable
syntax on
set nobackup
set nu
set go=
set tabstop=4
set guifont=courier_new:h13
"---------end












































































































