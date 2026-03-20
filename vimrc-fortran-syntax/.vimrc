set nocompatible
colorscheme evening
filetype plugin on
syntax on
"highlight normal ctermbg=None
set number
set cursorline
highlight cursorline ctermbg=Black cterm=bold
highlight cursorlinenr ctermbg=DarkRed ctermfg=White cterm=bold
set shiftwidth=3
set tabstop=3
set softtabstop=3
set expandtab
set smarttab
set autoindent
set scrolloff=4
set nowrap
set incsearch
set hlsearch
set ignorecase
set smartcase
set showcmd
set showmatch
set ruler
set history=1000
set laststatus=2
highlight statusline ctermbg=DarkGrey ctermfg=White cterm=bold
if has ("autocmd")
   au BufReadPost * if line ("'\"") > 1 && line ("'\"") <= line("$") | exe "normal!g'\"" | endif
endif
