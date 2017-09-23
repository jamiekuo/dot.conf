" shell need excute "stty -ixon"
" auto formatting
nmap <F2> :Autoformat<CR>
" roll in tabs
nmap <F5> gT
nmap <F6> gt
" turn on plugin
nmap <F7> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
" easy navigation btw splits 
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-L> <C-W><C-L>
nmap <C-H> <C-W><C-H>
" save file
nmap <c-s> :w<CR>
imap <c-s> <c-o>:w<CR>
vmap <c-s> <ESC>:w<CR>
" close file
nmap <c-q> :q<CR>
imap <c-q> <c-o>:q<CR>
vmap <c-q> <ESC>:q<CR>
" indent / deindent after selecting
vmap <Tab> >gv
vmap <S-Tab> <gv
" auto comment after selecting
vmap <C-m> gcgv

