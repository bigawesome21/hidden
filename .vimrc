set number

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

call plug#end()
"Set tab length equal to 2 space width"
set tabstop=2
"When indenting with '>' use 2 space witdth"
set shiftwidth=2
"When you press tab insert 2 spaces"
set expandtab

let mapleader = ','

nmap <silent> <Leader>d :NERDTreeToggle<CR>
