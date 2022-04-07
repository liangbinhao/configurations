se nu
se rnu
syntax on
se ruler

set showcmd
se showmatch
se showmode

se scrolloff=3
se t_Co=256
se enc=utf-8
se noexpandtab
se nocompatible
se history=500
se autoread
se cursorline


set wildmenu


se tabstop=4
se softtabstop=4
se shiftwidth=4
se autoindent
se smartindent



map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
inoremap kj <ESC>
inoremap KJ <ESC>
inoremap [ []<ESC>i
inoremap { {}<ESC>i
inoremap {<CR> {<CR>}<ESC>O
inoremap " ""<ESC>i
inoremap ' ''<ESC>i
inoremap ( ()<ESC>i
inoremap () ()



call plug#begin('~/.vim/plugged')

Plug 'tomasr/molokai'
let g:molokai_original=1
let g:rehash256=1

call plug#end()


colorscheme molokai
