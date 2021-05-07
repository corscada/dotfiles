call plug#begin('~/.vim/plugged')

" JS/TS language handling
Plug 'pangloss/vim-javascript'
Plug 'neoclide/coc.nvim'
Plug 'neoclide/coc-tsserver'
Plug 'neoclide/coc-eslint'

" status line
Plug 'vim-airline/vim-airline'

" Git integration
Plug 'tpope/vim-fugitive'

" Fuzzy filename search
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Lisp
Plug 'kovisoft/slimv'

" guvbox colorscheme
Plug 'morhetz/gruvbox'

call plug#end()
