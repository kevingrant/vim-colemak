" Vim mappings for the Colemak keyboard layout

" Movement
nnoremap n h
xnoremap n h
nnoremap u k
xnoremap u k
nnoremap e j
xnoremap e j
nnoremap i l
xnoremap i l

" Rapid up/down movement
"nnoremap <silent> E @='5j'<CR>
"nnoremap <silent> U @='5k'<CR>
nnoremap E 5j
nnoremap U 5k

" Soft BOL/EOL
nnoremap N ^
xnoremap N ^
onoremap N ^
nnoremap I $
xnoremap I $
onoremap I $

" PageUp/PageDown
nnoremap j <PageUp>
xnoremap j <PageUp>
onoremap j <PageUp>
nnoremap h <PageDown>
xnoremap h <PageDown>
onoremap h <PageDown>

" Scroll line
nnoremap <C-u> <C-y>
nnoremap <C-e> <C-e>

" Move line up/down
nnoremap <silent> <M-u> :move .-2<CR>
nnoremap <silent> <M-e> :move .+1<CR>
vnoremap <silent> <M-u> :move '<-2<CR>gv
vnoremap <silent> <M-e> :move '>+1<CR>gv

" Window movement
nnoremap <C-w>n <C-w>h
nnoremap <C-w>u <C-w>k
nnoremap <C-w>e <C-w>j
nnoremap <C-w>i <C-w>l

" inSert
nnoremap s i
nnoremap S I

" Copy (Yank)
nnoremap c y
xnoremap c y
nnoremap C Y
nnoremap cc Y

" Transform (Change)
nnoremap t c
xnoremap t c
nnoremap T C
nnoremap tt cc

" Before (Til)
nnoremap b t
xnoremap b t
onoremap b t
nnoremap B T
xnoremap B T
onoremap B T

" Next/Prev Find
nnoremap k n
xnoremap k n
onoremap k n
nnoremap K N
xnoremap K N
onoremap K N

" End of word/WORD
nnoremap w e
xnoremap w e
onoremap w e
nnoremap W E
xnoremap W E
onoremap W E

" word/WORD forwards and backwards
nnoremap y w
xnoremap y w
onoremap y w
nnoremap Y W
xnoremap Y W
onoremap Y W
nnoremap l b
xnoremap l b
onoremap l b
nnoremap L B
xnoremap L B
onoremap L B

" Visual select text objects, necessary becaue we have xnoremap i l
xnoremap iw iw
xnoremap iW iW
xnoremap is is
xnoremap ip ip
xnoremap i[ i[
xnoremap i] i]
xnoremap i( i(
xnoremap i) i)
xnoremap ib ib
xnoremap i< i<
xnoremap i> i>
xnoremap i{ i{
xnoremap i} i}
xnoremap iB iB
xnoremap i" i"
xnoremap i' i'
xnoremap i` i`
