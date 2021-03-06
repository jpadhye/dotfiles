" Vim-Plug {{
if empty(glob('~/.vim/autoload/plug.vim'))
      silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
          \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
        autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-eunuch'     "Vim sugar for the UNIX shell commands that need it the most
Plug 'bling/vim-airline'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'mhinz/vim-startify'
Plug 'terryma/vim-multiple-cursors'
Plug 'mhinz/vim-sayonara'
Plug 'junegunn/fzf.vim'
Plug 'stefandtw/quickfix-reflector.vim'
Plug 'machakann/vim-sandwich'
"Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'scrooloose/nerdcommenter'
Plug 'Yggdroot/indentLine'
"Plug 'jsfaint/gen_tags.vim'
Plug 'ronakg/quickr-cscope.vim'
Plug 'tpope/vim-sleuth'
Plug 'ronakg/quickr-preview.vim'
Plug 'rhysd/vim-clang-format', { 'for': [ 'c', 'cpp', 'h' ]}
Plug 'wellle/targets.vim'
Plug 'junegunn/vim-pseudocl'
Plug 'junegunn/vim-oblique'
Plug 'tpope/vim-unimpaired'
Plug 'rhysd/clever-f.vim'
Plug 'vim-utils/vim-man'
"Plug 'mhinz/vim-signify'
Plug 'will133/vim-dirdiff'
"Plug 'easymotion/vim-easymotion'
Plug 'ervandew/supertab'
Plug 'tpope/vim-fugitive'
"Plug 'lambdalisue/gina.vim'
Plug 'junegunn/gv.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'benmills/vimux'
Plug 'plasticboy/vim-markdown'
Plug 'elzr/vim-json'
"Plug 'mzlogin/vim-markdown-toc'
Plug 'Raimondi/delimitMate'
Plug 'mileszs/ack.vim'
Plug 'mhinz/vim-grepper'
Plug 'roxma/vim-tmux-clipboard'
Plug 'tmux-plugins/vim-tmux-focus-events'
Plug 'sickill/vim-pasta'
"Plug 'davidhalter/jedi-vim'
"Plug 'SirVer/ultisnips'
"Plug 'honza/vim-snippets'
Plug 'tommcdo/vim-lion'
Plug 'w0rp/ale'
"Plug 'vim-scripts/groovyindent-unix'
"Plug 'ekalinin/Dockerfile.vim'
Plug 'sheerun/vim-polyglot'
Plug 'qpkorr/vim-bufkill'
Plug 'nathanalderson/yang.vim'

" Colorschemes
Plug 'vim-airline/vim-airline-themes'
"Plug 'rakr/vim-one'
"Plug 'frankier/neovim-colors-solarized-truecolor-only'
Plug 'morhetz/gruvbox'
"Plug 'joshdick/onedark.vim'
"Plug 'mhartington/oceanic-next'

if has('nvim')
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'zchee/deoplete-jedi', { 'for' : [ 'python' ] }
    Plug 'zchee/deoplete-clang', { 'for': [ 'c', 'cpp', 'h' ]}
    Plug 'Shougo/neoinclude.vim'
    Plug 'sbdchd/neoformat'
    Plug 'zchee/libclang-python3'
    "Plug 'artur-shaik/vim-javacomplete2'
endif

" Add plugins to &runtimepath
call plug#end()
" }}
