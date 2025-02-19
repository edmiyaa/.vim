"###########
"# GLOBALS #
"###########

exec 'source ' . fnamemodify($MYVIMRC, ':p:h') . '/globals.vim'

"###########
"# PLUGINS #
"###########

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

