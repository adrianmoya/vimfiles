"Activar pathogen para manejar modules mas facil
filetype off
call pathogen#runtime_append_all_bundles()

syntax on
filetype plugin indent on

"Tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

set autoindent
set smartindent

" Numero de lineas
set nu

"Activa la busqueda incremental
set incsearch

"Mapea tecla lider a ,
let mapleader = ","

"Mostrar comando que se va tipeando
set showcmd

nmap <C-n> :NERDTreeToggle <CR>
nmap <C-t> :TlistToggle <CR>

