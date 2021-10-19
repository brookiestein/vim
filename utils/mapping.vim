" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","
" Fast saving
nmap <leader>w :w!<cr>
nmap <leader>y :redo<cr>
nmap <leader>s :!bash<cr>
" C++11
nmap <leader>1 :!clang++ *.cpp -o $(basename $(pwd))<cr>
nmap <leader>2 :!clang++ *.cpp -std=c++17 -o $(basename $(pwd))<CR>
" C++20
nmap <leader>3 :!clang++ *.cpp -std=c++2a -o $(basename $(pwd))<CR>

" NERDTree mapping
nnoremap <silent>nf :NERDTreeFind<CR>
nnoremap <silent>nt :NERDTreeToggle<CR>

" Tab mapping
nnoremap <silent>tc :tabnew<CR>
nnoremap <silent>tn :tabnext<CR>
nnoremap <silent>tp :tabprev<CR>
nnoremap <silent>tw :tabclose<CR>

" Take a screenshot of the selected code snippet.
vnoremap <leader><F5> :CarbonNowSh<CR>
