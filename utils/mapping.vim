" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","
" Fast saving
nmap <leader>w :w!<cr>

" NERDTree mapping
nnoremap <silent>nf :NERDTreeFind<CR>
nnoremap <silent>nt :NERDTreeToggle<CR>

" Tab mapping
nnoremap <silent>tc :tabnew<CR>
nnoremap <silent>tn :tabnext<CR>
nnoremap <silent>tp :tabprev<CR>
nnoremap <silent>tw :tabclose<CR>
