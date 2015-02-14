syntax on
set expandtab
set tabstop=4
set shiftwidth=4
set smarttab
set cursorline
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

:autocmd FileType make set noexpandtab

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

highlight TrailingWhiteSpace ctermbg=red ctermfg=white guibg=#592929
match TrailingWhiteSpace /\s\+$/

au BufRead,BufNewFile *.go set filetype=go

:nnoremap <silent> gr "_yiw:s/\(\%#\w\+\)\(\_W\+\)\(\w\+\)/\3\2\1/<CR><c-o>/\w\+\_W\+<CR><c-l>

