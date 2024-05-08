" Basic Behavior
set number           " Show line numbers
set wrap             " Wrap long lines
set encoding=utf-8    " Set encoding to UTF-8 (default was "latin1")
set mouse=a           " Enable mouse support (might not work well on Mac OS X)
set wildmenu         " Visual autocomplete for command menu
set lazyredraw       " Redraw screen only when we need to
set showmatch         " Highlight matching parentheses / brackets [{()}]
set laststatus=2      " Always show statusline (even with only single window)
set ruler            " Show line and column number of the cursor on right side of statusline
set visualbell       " Blink cursor on error, instead of beeping

" move vertically by visual line (don't skip wrapped lines)
nmap j gj
nmap k gk
inoremap kj <Esc>

" Indent with Tab in normal, visual, and visual line modes
nnoremap <Tab> >>
vnoremap <Tab> >gv
xnoremap <Tab> >gv

" Unindent with Shift-Tab in normal, visual, and visual line modes
nnoremap <S-Tab> <<
vnoremap <S-Tab> <gv
xnoremap <S-Tab> <gv


" Vim Appearance
colorscheme murphy   " A good colorscheme (consider exploring others)

" Use filetype-based syntax highlighting, ftplugins, and indentation
syntax enable
filetype plugin indent on

" Tab settings
set tabstop=4        " Width that a TAB character displays as
set expandtab        " Convert TAB key-presses to spaces
set shiftwidth=4      " Number of spaces to use for each step of (auto)indent
set softtabstop=4     " Backspace after pressing TAB will remove up to this many spaces

set autoindent       " Copy indent from current line when starting a new line
set smartindent      " Even better autoindent (e.g. add indent after '{')

" Search settings
set incsearch        " Search as characters are entered
set hlsearch         " Highlight matches

" Miscellaneous settings (optional)
set cursorline      " Highlight current line
set background=dark " Configure Vim to use brighter colors
set autoread       " Autoreload the file in Vim if it has been changed outside of Vim

