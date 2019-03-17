call plug#begin('~/.vim/plugged')

" sensible defaults
Plug 'tpope/vim-sensible'
" fuzzy finder
Plug '/usr/local/opt/fzf' | Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf.vim'
" can open files to a specific line with :<num>
Plug 'vim-scripts/file-line'

Plug 'scrooloose/nerdtree'
Plug 'jgdavey/vim-railscasts'
" status line
Plug 'vim-airline/vim-airline'
" use sign column to show a diff
Plug 'mhinz/vim-signify'

Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'
" git wrapper
Plug 'tpope/vim-fugitive'
" for silver searcher
Plug 'rking/ag.vim'
" visualize undo tree
Plug 'sjl/gundo.vim'
" x of y matches while searching
Plug 'henrik/vim-indexed-search'
" syntax checking stuff
Plug 'scrooloose/syntastic'
"Plug 'ervandew/supertab'
" add 'end' for ruby stuff
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-repeat'

Plug 'vim-ruby/vim-ruby'
Plug 'vim-scripts/rainbow-end'
" also includes sass and scss
Plug 'tpope/vim-haml'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'

Plug 'pangloss/vim-javascript'
Plug 'isRuslan/vim-es6'
Plug 'mxw/vim-jsx'
Plug 'kchmck/vim-coffee-script'
Plug 'leshill/vim-json'
Plug 'briancollins/vim-jst'
Plug 'posva/vim-vue'

Plug 'othree/html5.vim'

Plug 'elixir-lang/vim-elixir'

Plug 'fatih/vim-go'

Plug 'sheerun/vim-polyglot'

call plug#end()
