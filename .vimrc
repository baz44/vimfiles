call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype plugin indent on

nmap <silent> <C-A> :NERDTreeToggle<CR>
syntax on
set number
set t_Co=256
colorscheme jellybeans

set laststatus=2
set statusline=%F%m%r%h%w\
set statusline+=%{fugitive#statusline()}\

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use

"map ctrlp 
nmap <Leader>t :CtrlP <CR>

autocmd FileType ruby set tabstop=2|set shiftwidth=2|set expandtab|set softtabstop=2
