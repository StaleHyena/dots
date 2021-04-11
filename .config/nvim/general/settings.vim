set nocompatible
set undofile                      " keep an undo file (undo changes after closing)
set ruler                         " show the cursor position all the time
set cursorline
set showcmd                       " display incomplete commands
set noshowmode                    " slightly less user-friendliness for a bit less annoyance
set autoindent                    " for new lines
set smartindent                   " context-based
set smarttab
set foldmethod=indent
set foldnestmax=3
set foldlevelstart=99             " don't fold by default
set textwidth=0                   " disable auto-linebreak
set number
set spelllang=en_us
set spelllang+=cjk
syntax enable
set hidden                        " keep open buffers
set nowrap
if (&modifiable)
	set encoding=utf-8
	set fileencoding=utf-8
endif
set splitbelow                    " horiz. splits aways below
set splitright                    " vert. splits aways right
set nobackup                      " recommended by coc
set nowritebackup                 " recommended by coc
set updatetime=300                " Faster completion
set timeoutlen=500                " By default timeoutlen is 1000 ms
set formatoptions-=cro            " Stop newline continution of comments

" Indenting
set noexpandtab
set shiftwidth=2
set tabstop=2

" You can't stop me
cmap w!! w !sudo tee %
