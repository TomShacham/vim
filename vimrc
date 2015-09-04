let mapleader=","
execute pathogen#infect()
syntax on
set number 
filetype plugin indent on
set expandtab tabstop=4 shiftwidth=4
set incsearch scrolloff=4 wildmenu ruler
set autoindent
set backspace=indent,eol,start
set wildignore+=node_modules

" javascript mappings
imap ;cl console.log();<left><left>
imap ;des describe("",function () {<CR>});<ESC>F)%f"a
imap ;it it("",function () {<CR>});<ESC>F)%f"a
