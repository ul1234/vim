execute pathogen#infect()
set number

syntax enable
syntax on  " color

set hlsearch   " search highlight
set ignorecase  " search ignore case
set incsearch  " increment search

set autoindent
set smartindent
set autoread   " auto refresh when the file is changed outside
set nowrap     "wrap a line

set tabstop=4
set expandtab
set shiftwidth=4

map <C-u> <C-u>zz
map <C-n> <C-d>zz
map <C-j> <C-f>
map <C-k> <C-b>

" make the line in the screen center
nnoremap <esc> :noh<cr>zz
" gj, useful when line is too long , wrapped in the screen
noremap j gjzz
noremap k gkzz
" n: next searched text
noremap n nzz
noremap <s-n> <s-n>zz
" *: next word of the current word
noremap * *zz
noremap # #zz
" c-o/c-i: next/previous edited position
noremap <c-o> <c-o>zz
noremap <c-i> <c-i>zz

noremap <silent><tab>o :tabnew .<cr>:set number<cr>
noremap <tab>f :tabnew 
noremap <silent><tab>j :tabnew<cr>
noremap <silent><tab>k :tabclose<cr>
noremap <silent><tab>xx :tabclose!<cr>
noremap <silent><tab>l :tabn<cr>
noremap <silent><tab>h :tabp<cr>
noremap <silent><leader>j :tabnew<cr>
noremap <silent><leader>k :tabclose<cr>
noremap <silent><leader>1 :tabn 1<cr>
noremap <silent><leader>2 :tabn 2<cr>
noremap <silent><leader>3 :tabn 3<cr>
noremap <silent><leader>4 :tabn 4<cr>
noremap <silent><leader>5 :tabn 5<cr>
noremap <silent><leader>6 :tabn 6<cr>
noremap <silent><leader>7 :tabn 7<cr>
noremap <silent><leader>8 :tabn 8<cr>
noremap <silent><leader>9 :tabn 9<cr>
noremap <silent><leader>0 :tabn 10<cr>
noremap <silent><s-tab> :tabnext<CR>
inoremap <silent><s-tab> <ESC>:tabnext<CR>

noremap <leader>s :w<cr>
"Fast reloading of the .vimrc
noremap <leader>l :source ~/.vimrc<cr>
"Fast editing of .vimrc
noremap <silent><leader>v :tabnew<cr>:e ~/.vimrc<cr>
"When .vimrc is edited, reload it
autocmd! bufwritepost .vimrc source ~/.vimrc 


