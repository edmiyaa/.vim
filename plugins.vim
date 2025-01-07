" Redefine mapleader before installing any plugins
let mapleader = "\<Space>"

let vimplug_url = 'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
let vimplug_path = g:vimrc_dir . '/autoload/plug.vim'
let init = 0

" If vim-plug is not installed, assume this is a new Vim installation
if !filereadable(vimplug_path)
    " Download vim-plug and place it inside $MYVIMRC/autoload/
    silent exec '!curl -fLo ' . vimplug_path . ' --create-dirs ' . vimplug_url
    " Set the init flag to download and install plugins
    let init = 1
endif

" Define plugins to be installed
call plug#begin()
Plug 'airblade/vim-gitgutter'
Plug 'edmiyaa/vim-pixar-usd'
Plug 'edmiyaa/vim-todo'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'justinmk/vim-sneak'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
call plug#end()

" Install plugins if the init flag was set
if init == 1
    silent PlugInstall
endif

