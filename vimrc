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

"##################
"# PLUGINS CONFIG #
"##################

exec 'source ' . g:vimrc_dir . '/plugins_config.vim'

"##########
"# CONFIG #
"##########

exec 'source ' . g:vimrc_dir . '/config.vim'

"#############
"# FUNCTIONS #
"#############

exec 'source ' . g:vimrc_dir . '/functions.vim'

"############
"# MAPPINGS #
"############

exec 'source ' . g:vimrc_dir . '/mappings.vim'

