syntax on
set expandtab
set tabstop=2
set shiftwidth=2
set smarttab
syntax enable
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
noremap zx <C-W><C-W>
noremap qq :NERDTree<CR>
inoremap zx <C-W><C-W>
inoremap kj <Esc>
set modifiable
set number
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

:autocmd FileType make set noexpandtab
:autocmd FileType markdown set syntax=off

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

highlight TrailingWhiteSpace ctermbg=red ctermfg=white guibg=#592929
match TrailingWhiteSpace /\s\+$/

au BufRead,BufNewFile *.go set filetype=go


:nnoremap <silent> gr "_yiw:s/\(\%#\w\+\)\(\_W\+\)\(\w\+\)/\3\2\1/<CR><c-o>/\w\+\_W\+<CR><c-l>

:imap <F2> <Esc>:w<CR>:! pdflatex %:p <CR>
