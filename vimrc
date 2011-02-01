set nocp

" Activar pathogen para manejar modules mas facil
filetype off
call pathogen#runtime_append_all_bundles()

syntax on
filetype plugin indent on

" Tecla tabulador
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

" Pestanias
set showtabline=2

" Indentado
set autoindent
set smartindent

" Numero de lineas
set nu

" Busqueda 
set incsearch
set ignorecase
set smartcase 
set hlsearch
set wrapscan

" Mapea tecla lider a ,
let mapleader = ","

" Mostrar comando que se va tipeando
set showcmd

nmap <C-n> :NERDTreeToggle <CR>
nmap <C-t> :TlistToggle <CR>

" Mapeos para tab sigiente y tab anterior
map <F2> <ESC>:tabp<CR>
map <F3> <ESC>:tabn<CR>
