"vundle??װ: git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

"????Ĭ?Ϲ???Ŀ¼
"cd d:/wamp/www/oarfish

set fileencodings = utf-8,ucs-bom,gb18030,gbk,gb2312
set termencoding=utf-8
set encoding=utf-8

"start--------------------------vundle????
set nocompatible

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"vundle???? (????)
Plugin 'gmarik/Vundle.vim'

"?ļ?Ŀ¼?ṹ??
Plugin 'scrooloose/nerdtree'
"????????��
Plugin 'ctags.vim'
Plugin 'taglist.vim'
"??ɫ????
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
let Tlist_Show_One_File = 1            "??ͬʱ??ʾ?????ļ???tag??ֻ??ʾ??ǰ?ļ???
let Tlist_Exit_OnlyWindow = 1          "????taglist??????????һ?����ڣ????˳?vim
let Tlist_Use_Right_Window = 1         "???Ҳര??????ʾtaglist???? 
let Tlist_Auto_Open = 1				   "taglist?Զ?????

"nerdtree----config
let NERDTreeShowBookmarks=1 "??ʾ??ǩ
let NERDTreeMinimalUI=1 "????ʾ????????
let NERDTreeDirArrows=1 "Ŀ¼??ͷ 1 ??ʾ??ͷ  0??ͳ+-|??
map <F8> :NERDTree<cr>
map <F9> :NERDTreeClose<cr>

































































































