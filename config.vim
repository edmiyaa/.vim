colorscheme gruvbox
set bg=dark
set guioptions=
set shortmess=I

" Start gvim in fullscreen mode
if has('gui_running')
    set lines=999
    set columns=999
endif

set number
set relativenumber
set colorcolumn=100

set list
set listchars=tab:→\ ,trail:·

set wildmode=list:longest

set ignorecase
set incsearch
set hlsearch

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set autoindent
set mouse=
set nostartofline
set autochdir
set noswapfile
