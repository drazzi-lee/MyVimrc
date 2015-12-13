" ### neocomplcache settings <START> ### 
let g:neocomplcache_enable_at_startup = 1 
" <TAB>: completion. 
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
" ### neocomplcache settings <END> ### 

" ### UndoTree settings <START> ###
nnoremap <F5> :UndotreeToggle<cr>
" ### UndoTree settings <END> ###

" ### Tabular settings <START> ###
let mapleader=','
if exists(":Tabularize")
	nmap <Leader>a= :Tabularize /=<CR>
	vmap <Leader>a= :Tabularize /=<CR>
	nmap <Leader>a: :Tabularize /:\zs<CR>
	vmap <Leader>a: :Tabularize /:\zs<CR>
endif
" ### Tabular settings <END> ###

" ### PHP Folding settings <START> ###
let g:DisableAutoPHPFolding = 1
" ### PHP Folding settings <END> ###

set mouse=
set encoding=utf-8
set fileencodings=utf-8,gb18030,gbk,gb2312,cp936
set fileencoding=utf-8
set tabstop=4
set shiftwidth=4
set smartindent
set smarttab
