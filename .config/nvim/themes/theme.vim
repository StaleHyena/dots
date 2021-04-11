hi Comment cterm=italic

syntax on
colorscheme happy_hacking

" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif

" Make the menus readable
highlight Pmenu ctermbg=black ctermfg=white
