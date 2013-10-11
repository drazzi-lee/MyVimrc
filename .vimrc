" ### neocomplcache settings <START> ### 
let g:neocomplcache_enable_at_startup = 1 
" <TAB>: completion. 
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
" ### neocomplcache settings <END> ### 

" ### UndoTree settings <START> ###
nnoremap <F5> :UndotreeToggle<cr>
" ### UndoTree settings <END> ###

let mapleader=','
if exists(":Tabularize")
	nmap <Leader>a= :Tabularize /=<CR>
	vmap <Leader>a= :Tabularize /=<CR>
	nmap <Leader>a: :Tabularize /:\zs<CR>
	vmap <Leader>a: :Tabularize /:\zs<CR>
endif
