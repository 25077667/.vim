" Source the origin vim's configuration
source ~/.vimrc

" The vim-plug section
call plug#begin()
" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

Plug 'scrooloose/nerdtree'

" C++ LSP
Plug 'jackguo380/vim-lsp-cxx-highlight'

" Dockerfile
Plug 'ekalinin/Dockerfile.vim'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Ctrl-p
Plug 'kien/ctrlp.vim'

" Quick comment
Plug 'tomtom/tcomment_vim'

Plug 'iamcco/markdown-preview.nvim'

" For theme
Plug 'EdenEast/nightfox.nvim'
Plug 'ryanoasis/vim-devicons'

" latex
Plug 'lervag/vimtex'

" treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

call plug#end()

" Enable those plugins

runtime coc-config.vim
runtime ctrlp.vim
runtime nerdtree.vim
runtime plugins.lua

colorscheme nightfox
