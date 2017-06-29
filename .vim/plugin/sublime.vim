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
nmap <c-z> u
imap <c-z> <c-o>u
vmap <c-z> <ESC>u

" redo
imap <c-r> <c-o><c-r>

" search
imap <silent> <c-f> <ESC>/

" select by shift
imap <S-Right> <c-o>v<Right>
imap <S-Left> <c-o>v<Left>
imap <S-Down> <c-o>v<Down>
imap <S-Up> <c-o>v<Up>

nmap <S-Right> v<Right>
nmap <S-Left> v<Left>
nmap <S-Down> v<Down>
nmap <S-Up> v<Up>

vmap <S-Right> <Right>
vmap <S-Left> <Left>
vmap <S-Down> <Down>
vmap <S-Up> <Up>

" indent / deindent after selecting
vmap <Tab> >gv
vmap <S-Tab> <gv

" auto comment after selecting
vmap <C-m> gcgv

