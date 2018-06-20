call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/seoul256.vim'
Plug 'editorconfig/editorconfig-vim'
" Plug 'tpope/vim-endwise'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-commentary'
" Plug 'jiangmiao/auto-pairs'
Plug 'SirVer/ultisnips'
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
" Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'elmcast/elm-vim'
call plug#end()

set number
set relativenumber
set hlsearch

colo seoul256
let g:airline_theme='bubblegum'

" Alt/Meta is fail on some systems
map \p <M-p>
map \n :NERDTreeToggle<CR>

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
