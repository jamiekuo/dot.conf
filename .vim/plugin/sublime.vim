" shell need excute "stty -ixon"

" save file
nmap <c-s> :w<CR>
imap <c-s> <c-o>:w<CR>
vmap <c-s> <ESC>w<CR>

" leave file
set confirm
nmap <c-q> :q<CR>
imap <c-q> <c-o>:q<CR>
vmap <c-q> <ESC>:q<CR>

" undo
imap <c-z> <c-o>u
" redo
imap <c-r> <c-o><c-r><Left>

" search
imap <silent> <c-f> <ESC>/

" select by shift
imap <S-Right> <c-o>v<Right>
vmap <S-Right> <Right>
imap <S-Left> <c-o>v<Left>
vmap <S-Left> <Left>
imap <S-Down> <c-o>v<Down>
vmap <S-Down> <Down>
imap <S-Up> <c-o>v<Up>
vmap <S-Up> <Up>
nmap <S-Right> v<S-Right>
nmap <S-Left> v<S-Left>
nmap <S-Down> v<S-Down>
nmap <S-Up> v<S-Up>

" indent / deindent after selecting
vmap <Tab> >gv
vmap <S-Tab> <gv

" auto comment after selecting
vmap <C-m> gcgv

