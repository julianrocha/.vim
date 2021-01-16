" Must be first
set nocompatible

filetype off

filetype plugin indent on

" Use system clipboard
set clipboard=unnamed

" --- General settings ---
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch

syntax on

set mouse=a

" Always show statusbar
set laststatus=2

" Highlight matching parens
set showmatch
" Keep cursor central
set scrolloff=10

" Line Numbers
set number relativenumber
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

" Disable arrow keys
noremap! <Up> <NOP>
noremap <Up> <NOP>
noremap! <Down> <NOP>
noremap <Down> <NOP>
noremap! <Left> <NOP>
noremap <Left> <NOP>
noremap! <Right> <NOP>
noremap <Right> <NOP>

" ----- Plugin-Specific Settings --------------------------------------
