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
" Plug 'guns/vim-sexp'
" Plug 'tpope/vim-sexp-mappings-for-regular-people'

" Alt/Meta is fail on some systems
Plug 'jiangmiao/auto-pairs'
map \p <M-p>

Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

Plug 'SirVer/ultisnips'
call plug#end()

colo seoul256
let g:airline_theme='bubblegum'

set number
set relativenumber

" let g:sexp_filetypes='lisp,clojure,scheme,timl,javascript.jsx,js,javascript'

" let @a='O{2jV%d2kpkddV%>'

" Hack to get react jsx working in emmet-vim
let g:user_emmet_settings = {
\  'javascript.jsx' : {
\      'extends' : 'jsx',
\  },
\}

let g:UltiSnipsSnippetDirectories=[$HOME.'/.vim/ultisnips']
