call plug#begin('~/.vim/plugged')

Plug 'LukeGoodsell/nextflow-vim'
Plug 'itchyny/lightline.vim'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-surround'

call plug#end()

set laststatus=2

let g:lightline = {
     \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'gitbranch#name'
      \ },
      \ }
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }


set path+=**
set wildmenu
colorscheme gruvbox
set background=dark    " Setting dark mode
set relativenumber     "set always relativenumber
"set numberwidth=1      "Settta la distanza dei numeri dal margine
set splitbelow         "quando splitti apri nuovo file sotto e file a destra se splitti in verticale
set splitright
"dizionario inglese using ctrl x ctrlk
set dictionary+=/usr/share/dict/british-english
"always higlight search
set hlsearch
set title
