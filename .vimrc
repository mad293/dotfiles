syntax on
set expandtab
set tabstop=2
set shiftwidth=2
set smarttab
set cursorline
syntax enable
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
"au VimEnter *  NERDTree
"au WinEnter * p
noremap zx <C-W><C-W>
noremap qq :NERDTree<CR>
inoremap zx <C-W><C-W>
inoremap kj <Esc>
set modifiable
set number


set foldmethod=syntax
noremap zf za

noremap cl :s/\(^.*$\)/(\*\1\*)/g<CR>
noremap ul :s/\(^(\*\)\(.*\)\(\*)$\)/\2/g<CR>

:autocmd FileType make set noexpandtab

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

highlight TrailingWhiteSpace ctermbg=red ctermfg=white guibg=#592929
match TrailingWhiteSpace /\s\+$/
