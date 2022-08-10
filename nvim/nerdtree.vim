nnoremap <C-b> :exec 'NERDTreeToggle' <CR>

" Start NERDTree in minimal UI mode (No help lines)
let NERDTreeMinimalUI=1

" Change current working directory based on root directory in NERDTree
let NERDTreeChDirMode=2

" Close the tab if NERDTree is the only window remaining in it.
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
