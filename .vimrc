"vundle��װ: git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

"����Ĭ�Ϲ���Ŀ¼
cd d:/wamp/www/oarfish


"start--------------------------vundle����
set nocompatible

filetype off
set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin()
"vundle���� (����)
Plugin 'gmarik/Vundle.vim'

"�ļ�Ŀ¼�ṹ��
Plugin 'scrooloose/nerdtree'
"����������
Plugin 'ctags.vim'
Plugin 'taglist.vim'
"��ɫ����
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












































































































