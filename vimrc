set nocp

" Activar vundle para manejo de plugins
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Añadir plugins aqui
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'

call vundle#end()            
filetype plugin indent on
" Fin activar vundle

"Activar el resalto de sintáxis
syntax on

"Backspace como las demas apps
set backspace=indent,eol,start

" Mapea tecla lider a ,
let mapleader = ","

" Busqueda 
set incsearch "busqueda incremental
set ignorecase "ignorar mayúsculas
set smartcase "si incluyo mayúsculas buscar usándolas
set hlsearch "resaltar la búsqueda
set wrapscan "continuar búsqueda desde el principio

" Tecla tabulador
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

" Pestañas
set showtabline=2 "Siempre mostrar barra de pestañas

" Linea de estado
set laststatus=2 "Siempre mostrar la linea de estado

" Indentado
set autoindent
set smartindent

" Numero de lineas
set nu

" Mostrar comando que se va tipeando
set showcmd

" Mapeo para NERDTree
map <C-n> :NERDTreeToggle<CR>

