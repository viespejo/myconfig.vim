"setlocal foldmethod=marker
"setlocal foldmarker={,}
"setlocal foldlevel=1
setlocal foldmethod=indent
setlocal foldnestmax=2
setlocal foldlevel=1
" Dictionary completion
setlocal dictionary-=~/.vim/bundle/myconfig.vim/misc/funclist.txt dictionary+=~/.vim/bundle/myconfig.vim/misc/funclist.txt
" Use the dictionary completion
setlocal complete-=k complete+=k

