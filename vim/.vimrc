" ~/.vimrc

" Basic settings
set nocompatible              " Use Vim defaults instead of vi compatibility
filetype plugin indent on     " Enable filetype detection, plugins, and indent
syntax on                     " Enable syntax highlighting
colorscheme slate             " Set colorscheme to slate

" Tabs and indentation
set tabstop=4                 " Number of spaces a tab counts for
set shiftwidth=4              " Number of spaces for each indent
set expandtab                 " Convert tabs to spaces
set smartindent               " Smart auto-indentation
set autoindent                " Copy indent from current line

" Common settings
set number                    " Show line numbers
set relativenumber            " Show relative line numbers
set showcmd                   " Show command in bottom bar
set cursorline                " Highlight current line
set wildmenu                  " Visual autocomplete for command menu
set showmatch                 " Highlight matching brackets
set incsearch                 " Search as characters are entered
set hlsearch                  " Highlight search matches
set ignorecase                " Case-insensitive search
set smartcase                 " Override ignorecase if search contains uppercase
set backspace=indent,eol,start " Allow backspacing over everything
set encoding=utf-8            " Set encoding to UTF-8
set ruler                     " Show cursor position
set laststatus=2              " Always show status line
set mouse=a                   " Enable mouse support in all modes

" Performance
set lazyredraw                " Redraw only when necessary
set ttyfast                   " Optimize for fast terminal connections

" File handling
set autoread                  " Auto-reload changed files
set backup                    " Enable backups
set backupdir=~/.vim/backup   " Backup directory
set directory=~/.vim/swap     " Swap file directory
set undofile                  " Persistent undo
set undodir=~/.vim/undo       " Undo directory

" Create directories if they don't exist
silent !mkdir -p ~/.vim/backup ~/.vim/swap ~/.vim/undo

" Key mappings
nnoremap <leader>w :w<CR>     " Quick save with <leader>w
nnoremap <leader>q :q<CR>     " Quick quit with <leader>q
nnoremap <C-l> :nohl<CR>      " Clear search highlights with Ctrl-l

" Folding
set foldmethod=indent         " Fold based on indent
set foldlevelstart=99         " Start with all folds open

" Wrapping
set wrap                      " Wrap long lines
set linebreak                 " Break lines at word boundaries
