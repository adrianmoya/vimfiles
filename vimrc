"Activar pathogen para manejar modules mas facil
filetype off
call pathogen#runtime_append_all_bundles()

syntax on
filetype plugin indent on
set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
set nu

"Activa la busqueda incremental
set incsearch

nmap <C-n> :NERDTreeToggle <CR>
nmap <C-t> :TlistToggle <CR>

