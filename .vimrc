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

"start--------------------------vundle配置
set nocompatible

"filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"vundle 必须
Plugin 'gmarik/Vundle.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'taglist.vim'
"文件搜索
Plugin 'kien/ctrlp.vim'

Plugin 'nathanaelkane/vim-indent-guides'

Plugin 'matchit.zip'

Plugin 'fatih/vim-go'
"Plugin 'mileszs/ack.vim'

"Plugin 'tomasr/molokai'
"Plugin 'flazz/vim-colorschemes'

call vundle#end()
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
set noswapfile
set backspace=2
set noautoindent
set shiftwidth=4
set cindent
set nu
set go=
set tabstop=4
set guifont=courier_new:h13
"indent折叠
set fdm=marker
"括号自动补齐
"inoremap ( ()<ESC>i
"inoremap [ []<ESC>i
"inoremap { {}<ESC>i<cr><ESC>l
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
map <C-N> :NERDTree<cr>
map <C-T> :Tlist<cr>
map <F5> :CtrlP<cr>

"缩进效果
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_guide_size = 1 

let b:match_words='\<begin\>:\<end\>'
:filetype plugin on



























































































