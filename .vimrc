" Indent automatically depending on filetype
filetype indent on
set autoindent

" Turn on line numbering. Turn it off with "set nonu" 
set number

" Set syntax on
syntax on

" Case insensitive search
set ic

" Higlhight search
set hls

" Wrap text instead of being on one line
set lbr

" Change colorscheme from default to delek
" colorscheme delek

" set tabstop=4
set colorcolumn=80
" set shiftwidth=4

" show the file name in the terminal title bar
" set title

" for linux coding
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab

" linux kernel style plugin
let g:linuxsty_patterns = [ "/home/anson/kernel/" ]

" c style space errors
let c_space_errors = 1

" strip trailing whitespace while saving file
autocmd FileType c,cpp,java,php autocmd BufWritePre <buffer> %s/\s\+$//e

set wildmenu

set laststatus=2
