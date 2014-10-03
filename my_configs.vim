syntax enable
set background=dark
colorscheme solarized

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

filetype plugin on

let mapleader = "²"
map <leader>o :BufExplorer<cr>
map <leader>f :MRU<CR>
let g:ctrlp_map = '<c-f>'
map <leader>j :PeepOpen<cr>
map <leader>nn :NERDTreeTabsToggle<cr>
map <leader>nb :NERDTreeFromBookmark<cr>
map <leader>nf :NERDTreeTabsFind<cr>
map <leader>nt :tabn<cr>
map <leader>pt :tabp<cr>
map <leader>ct :tabclose<cr> 
nmap <leader>w :w!<cr>
