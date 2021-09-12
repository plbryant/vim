call plug#begin()

"Theme
Plug 'morhetz/gruvbox'

"Status bar
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'itchyny/lightline.vim'
Plug 'maximbaz/lightline-ale' 

"Sintax
Plug 'sheerun/vim-polyglot'

" Utils
Plug 'preservim/nerdcommenter'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'editorconfig/editorconfig-vim'
Plug 'Yggdroot/indentLine'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

" Tabs
Plug 'preservim/vimux'
Plug 'christoomey/vim-tmux-navigator'

" Snippets

" Snippets
Plug 'neoclide/coc.nvim', {'branch': 'release'}

if has('nvim') || has('patch-8.0.902')
  Plug 'mhinz/vim-signify'
else
  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif
call plug#end()


"Theme

colorscheme gruvbox
set background=dark


