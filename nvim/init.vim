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

Plug 'tomtom/tcomment_vim'

call plug#end()

" Enable those plugins

runtime coc-config.vim
runtime ctrlp.vim
runtime nerdtree.vim