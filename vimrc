call plug#begin('~/.vim/plugged')
" Themes
Plug 'jsit/toast.vim'
" Plugins
source ~/.vim/utils/plugins.vim
" Dev icons config
source ~/.vim/config/dev-icons.vim
" Nerdtree config
source ~/.vim/config/nerdtree.vim
" Lightline config
source ~/.vim/config/lightline.vim
" Startify
source ~/.vim/config/startify.vim
" Mapping
source ~/.vim/utils/mapping.vim
" Initialize plugin system
call plug#end()

" General configurations
" Encoding
set encoding=utf8

" Line numbers, rows, columns and more...
set number " shows current line's number
set ruler
set cursorline! " shows line under cursor's line
set showmatch " shows matching part of bracket pairs (), [], {}
set nocompatible " no compatible with vi setting, only vim:

" Mouse
set mouse=a

" Indent
set tabstop=8
set shiftwidth=8
set smarttab " set tabs for a shifttabs logic
set expandtab " expand tabs into spaces
set autoindent " indent when moving to the next line while writing code
set cindent
" Because in html there are a lot of indentation, it's better to have only 4 spaces instead of 8.
autocmd FileType html setlocal shiftwidth=4 tabstop=4
autocmd FileType css setlocal shiftwidth=4 tabstop=4

" Required by ctrl-space
set hidden

" Colors, theme and syntax
syntax on
syntax enable " enable syntax highlighting
let base16colorspace=256
set t_Co=256 " 256 colors
let ayucolor="dark" " for dark version of theme
colorscheme toast
set background=dark
set termguicolors " enable true colors support

" Settings for shell
set shell=/bin/sh " This is optional
set ttyfast " Terminal acceleration

set cmdheight=1
set whichwrap+=<,>,h,l
set lazyredraw " Don't redraw while executing macros (good performance config)
set magic " For regular expressions turn magic on
set ffs=unix,dos,mac " Use Unix as the standard file type

" Files, backups, undo and others related config
set nobackup " No backup files
set nowritebackup " Only in case you don't want a backup file while editing
set noswapfile " No swap files
set clipboard=unnamed " Use system clipboard
set exrc " Enable usage of additional .vimrc files from working directory
set secure " Prohibit .vimrc files to execute shell, create files, etc.
set autoread " Set to auto read when a file is changed from the outside
au FocusGained,BufEnter * checktime

" Ignore compiled files
set wildignore=*.o,*~,*.pyc,*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store

set backspace=indent,eol,start " Backspace removes all (indents, EOLs, start) What is start?
set scrolloff=20 " Let 20 lines before/after cursor during scroll with j/k

" Search settings
set incsearch " Makes search act like search in modern browsers
set hlsearch " Highlight search results
set ignorecase " Ignore case when searching
set smartcase " When searching try to be smart about cases 

" History settings
" Sets how many lines of history VIM has to remember
set history=500

" Linebreak on 500 characters
set lbr
set tw=500

" Indent Guides Settings
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.
