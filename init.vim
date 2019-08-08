" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')


if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif 

Plug 'scrooloose/nerdtree'
Plug 'deoplete-plugins/deoplete-jedi'

Plug 'morhetz/gruvbox'


" Initialize plugin system
call plug#end()

colorscheme gruvbox
set background=dark

let g:deoplete#enable_at_startup = 1

nnoremap tn	:tabnew<Space>
nnoremap tx	:tabnext<CR>
nnoremap tp	:tabprev<CR>
nnoremap tf	:tabfirst<CR>
nnoremap tl	:tablast<CR>

