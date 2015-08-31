"vundle安装: git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

"默认工作目录
cd d:/wamp/www/oarfish

"文件打开保存编码
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312
set termencoding=utf-8
"vim内部编码
set encoding=utf-8
"提示信息中文
language messages zh_CN.utf-8

"start--------------------------vundle????
set nocompatible

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"vundle 必须
Plugin 'gmarik/Vundle.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'taglist.vim'
Plugin 'kien/ctrlp.vim'
"Plugin 'mileszs/ack.vim'

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
setlocal noswapfile
set backspace=2
set nu
set go=
set tabstop=4
set guifont=courier_new:h13
"---------end

"taglist-----config
let Tlist_Show_One_File = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Use_Right_Window = 1
let Tlist_Auto_Open = 1

"nerdtree----config
let NERDTreeShowBookmarks=1 
let NERDTreeMinimalUI=1 
let NERDTreeDirArrows=1
map <F8> :NERDTree<cr>
map <F9> :NERDTreeClose<cr>
map <F5> :CtrlP<cr>
let g:ackprg = 'ag --nogroup --nocolor --column'































































































