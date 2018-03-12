" Move cursor
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k

nnoremap H ^
nnoremap L $

nnoremap Y y$


" 入力モードでのカーソル移動
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>

"vertical size adjust '<' '>'
nnoremap <silent>< <C-w><
nnoremap <silent>> <C-w>>
"horizonal size adjust '+' '-'
nnoremap <silent>+ <C-w>+
nnoremap <silent>- <C-w>-

" tab
nnoremap <C-t>  <Nop>
nnoremap <C-t>n  :<C-u>tabnew<CR>
nnoremap <C-t>c  :<C-u>tabclose<CR>
nnoremap <C-t>o  :<C-u>tabonly<CR>
nnoremap <C-t>j  :<C-u>execute 'tabnext' 1 + (tabpagenr() + v:count1 - 1) % tabpagenr('$')<CR>
nnoremap <C-t>k  gT


nnoremap <silent> <ESC><ESC> :nohlsearch<CR>

nnoremap <Leader>q :<C-u>q<CR>
nnoremap <Leader>qa :<C-u>qa<CR>
nnoremap <Leader>w :<C-u>w<CR>
nnoremap <Leader>wq :<C-u>wq<CR>

map <Leader>i gg=<S-g><C-o><C-o>zz
noremap <Leader>s :%s/

nnoremap <Leader>s. :<C-u>source $MYVIMRC<CR>
nnoremap <Leader>m  :<C-u>marks<CR>
nnoremap <Leader>r  :<C-u>registers<CR>


" Toggle options
nnoremap <silent> <Space>os :<C-u>setlocal spell! spell?<CR>
nnoremap <silent> <Space>op :<C-u>set paste! paste?<CR>
