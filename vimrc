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

nmap <C-n> :NERDTreeToggle <CR>
nmap <C-t> :TlistToggle <CR>

