source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/themes/theme.vim
source $HOME/.config/nvim/keys/mappings.vim

autocmd! BufWritePost $MYVIMRC source % " auto source when writing to init.vim alternatively you can run :source $MYVIMRC
