
call plug#begin('~/.vim/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'morhetz/gruvbox'
Plug 'deoplete-plugins/deoplete-jedi'

call plug#end()

let g:jedi#completions_enabled = 0

colorscheme gruvbox
set background=dark

nnoremap tn	:tabnew<Space>

nnoremap tk	:tabnext<CR>
nnoremap tp	:tabprev<CR>

nnoremap tf	:tabfirst<CR>
nnoremap tl	:tablast<CR>
