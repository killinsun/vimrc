" tabstop nums
set tabstop=2
set softtabstop=2

"Show cursor
set number
set ruler

" Number of (>>/<<)indent
set expandtab
set shiftwidth=2
" Auto indent
set autoindent
"Default file encoding
set fileencoding=utf-8
set fileencodings=sjis,utf-8,iso-2022-jp,euc-jp


syntax on
"backspace setting
set backspace=indent,eol,start

set nocp
"Hilights of match texts when search
set showmatch
set hlsearch
"When change insertmode, turn off IME
set iminsert=0
set imsearch=0

:set list
:set listchars=tab:>-,extends:<,trail:-,eol:<


"Show infomation of last using.
colorscheme molokai
set t_Co=256

autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g`\"" | endif
set breakindent
