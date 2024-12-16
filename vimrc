syntax on
"set number
set backspace=indent,eol,start
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set guicursor=i:block
set noswapfile
"set nowrap
set scrolloff=5
" Hide buffers so you can switch without saving
set hidden

" Highlight incomplete word while searching for it during typing.
set incsearch

" Marker of 80 characters width
set colorcolumn=80

set splitbelow 

" Double escape to turn off highlights.
nnoremap <silent><esc><esc> :nohls <cr>
 
" For GDB
let g:termdebug_wide=1
packadd! termdebug

" Set colorscheme and proper gui colors.
set background=dark
set t_Co=256
set t_ut=
set termguicolors
colorscheme torte

"For the cursor line.
set cursorline

"For searching highlights.
set hlsearch

"Settings for Pmenu
set pumheight=10

" Ignore case sensitivity.
set wildignorecase

" Display all matching files when we tab complete.
set wildmenu

" Always show status line.
set laststatus=2

" Auto reload files when changed.
set autoread

" Open file explorer by pressing Ctrl+p
nnoremap <silent> <C-p> :Explore<CR>

