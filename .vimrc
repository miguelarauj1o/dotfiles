
execute pathogen#infect()

filetype plugin indent on
syntax on

set t_Co=256
set termguicolors
set background=dark

" gruvbox configuration
colorscheme gruvbox
let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_improved_strings = '1'
let g:gruvbox_improved_warnings = '1'

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

set number
set showmatch
set hlsearch
set undolevels=1000
set backspace=indent,eol,start

" Automatic closing brackets for Vim.
" See https://stackoverflow.com/questions/21316727/automatic-closing-brackets-for-vim
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O



