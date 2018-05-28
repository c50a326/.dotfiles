call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/seoul256.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-commentary'
" Plug 'guns/vim-sexp'
" Plug 'tpope/vim-sexp-mappings-for-regular-people'
Plug 'jiangmiao/auto-pairs'
Plug 'SirVer/ultisnips'
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
call plug#end()

set number
set relativenumber

colo seoul256
let g:airline_theme='bubblegum'

" Alt/Meta is fail on some systems
map \p <M-p>

let g:UltiSnipsSnippetDirectories=[$HOME.'/.vim/ultisnips']

" Hack to get react jsx working in emmet-vim
let g:user_emmet_settings = {
\  'javascript.jsx' : {
\      'extends' : 'jsx',
\  },
\}

let g:vim_markdown_folding_disabled = 1

let g:sexp_filetypes='lisp,clojure,scheme,timl,javascript.jsx,js,javascript'

" let @a='O{2jV%d2kpkddV%>'
let g:airline_powerline_fonts = 1
