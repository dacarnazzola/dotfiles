set nocompatible
set termguicolors
set background=dark
filetype plugin on
syntax on
set number
set cursorline
set shiftwidth=4
set tabstop=4
set softtabstop=4
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

highlight normal guibg=NONE guifg=NONE gui=NONE ctermbg=NONE ctermfg=NONE cterm=NONE
highlight nontext guibg=NONE guifg=NONE gui=NONE ctermbg=NONE ctermfg=NONE cterm=NONE
highlight endofbuffer guibg=NONE guifg=NONE gui=NONE ctermbg=NONE ctermfg=NONE cterm=NONE

highlight vertsplit guibg=DarkGrey guifg=Black gui=bold ctermbg=DarkGrey ctermfg=Black cterm=bold

highlight tabline guibg=Black guifg=NONE gui=NONE ctermbg=Black ctermfg=NONE cterm=NONE
highlight tablinesel guibg=DarkGrey guifg=Black gui=bold ctermfg=DarkGrey ctermfg=Black cterm=bold
highlight tablinefill guibg=NONE guifg=NONE gui=NONE ctermbg=NONE ctermfg=NONE cterm=NONE

highlight cursorline guibg=NONE guifg=NONE gui=bold ctermbg=NONE ctermfg=NONE cterm=bold
highlight cursorlinenr guibg=DarkRed guifg=White gui=bold ctermbg=DarkRed ctermfg=White cterm=bold
highlight statusline guibg=DarkGrey guifg=Black gui=bold ctermbg=DarkGrey ctermfg=Black cterm=bold

if has ("autocmd")
   au BufReadPost * if line ("'\"") > 1 && line ("'\"") <= line("$") | exe "normal!g'\"" | endif
endif
