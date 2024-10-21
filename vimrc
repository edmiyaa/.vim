"###########
"# GLOBALS #
"###########

let g:vimrc_dir = fnamemodify($MYVIMRC, ':p:h')

"###########
"# PLUGINS #
"###########

" Redefine mapleader before installing any plugins
let mapleader = "\<Space>"

exec 'source ' . g:vimrc_dir . '/plugins.vim'

"##########
"# CONFIG #
"##########

exec 'source ' . g:vimrc_dir . '/config.vim'

