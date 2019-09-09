" Plugins:
" - tcomment: Simula o CTRL+/ para comentario de linhas     (https://github.com/tomtom/tcomment_vim)
" - CtrlP: Simula o CTRL+P do sublime para buscas rapidas   (https://github.com/ctrlpvim/ctrlp.vim)
" - Fugitive: trabalhar com GIT                             (https://github.com/tpope/vim-fugitive)
" - VIM-Signature: Permite adicionar e manipular marcas     (https://github.com/kshenoy/vim-signature)

call plug#begin('~/.vim/plugged')
Plug 'kshenoy/vim-signature'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-dispatch'
Plug 'vim-scripts/TaskList.vim'
Plug 'vim-scripts/taglist.vim'
Plug 'andymass/vim-matchup'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'fatih/vim-go'
" Plug 'kien/ctrlp.vim'
" Plug 'tpope/vim-fugitive'
" Plug 'terryma/vim-multiple-cursors'
" Plug 'ryanoasis/vim-devicons'
" Plug 'hari-rangarajan/CCTree'
call plug#end()
