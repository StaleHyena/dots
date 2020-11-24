let g:mapleader="\<SPACE>"
nnoremap <F1> :bprev<Enter>
nnoremap <F2> :bnext<Enter>
nnoremap <Leader>b :Buffers<CR>
" turn terminal to normal mode with escape
tnoremap <Esc> <C-\><C-n>
" open terminal on ctrl+n
function! OpenTerminal()
  split term://bash
  resize 18
endfunction
nnoremap <c-n> :call OpenTerminal()<CR>
" use Ctrl+hjkl to move between split/vsplit panels
" Use ctrl + hjkl to resize windows
nnoremap <C-j>    :resize -2<CR>
nnoremap <C-k>    :resize +2<CR>
nnoremap <C-h>    :vertical resize -2<CR>
nnoremap <C-l>    :vertical resize +2<CR>

" nerdtree
nnoremap <silent> <Leader>f :NERDTreeToggle<CR>
nnoremap <silent> <C-b> :NERDTreeToggle<CR>

" Relative numbering
function! NumberToggle()
  if(&relativenumber == 1)
    set nornu
    set number
  else
    set rnu
  endif
endfunc
nnoremap <Leader>r :call NumberToggle()<CR>

