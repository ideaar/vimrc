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

"taglist-----config
let Tlist_Show_One_File = 1            "不同时显示多个文件的tag，只显示当前文件的
let Tlist_Exit_OnlyWindow = 1          "如果taglist窗口是最后一个窗口，则退出vim
let Tlist_Use_Right_Window = 1         "在右侧窗口中显示taglist窗口 
let Tlist_Auto_Open = 1				   "taglist自动开启

"nerdtree----config
let NERDTreeShowBookmarks=1 "显示书签
let NERDTreeMinimalUI=1 "不显示帮助面板
let NERDTreeDirArrows=1 "目录箭头 1 显示箭头  0传统+-|号
autocmd VimEnter * NERDTree                                    


































































































