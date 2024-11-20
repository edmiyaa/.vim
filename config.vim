colorscheme gruvbox
set bg=dark
set guioptions=
set shortmess=I

if has('win32')
    set backspace=indent,eol,start
    set clipboard=unnamed
    set belloff=all
    if has('gui_running')
        set guifont=Consolas:h11
        " Start gvim in fullscreen mode
        autocmd GUIEnter * simalt ~x
    endif
elseif has('unix')
    set clipboard=unnamedplus
    if has('gui_running')
        " Start gvim in fullscreen mode
        set lines=999
        set columns=999
    endif
endif

set number
set relativenumber
set cursorline
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
set nowrap
set mouse=
set nostartofline
set autochdir
set noswapfile

