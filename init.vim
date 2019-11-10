"-----------------------------------------------------------------------------------------------------------------------
" Plugins
"----------------------------------------------------------------------------------------------------------------------
let g:python_host_prog = '/Users/cvardema/.pyenv/versions/neovim2/bin/python'
let g:python3_host_prog = '/Users/cvardema/.pyenv/versions/neovim3/bin/python'


call plug#begin('~/.config/nvim/plugged')

Plug 'gcmt/taboo.vim' " Rename Tabs
Plug 'mileszs/ack.vim' " Use ack to grep project directory
Plug 'FooSoft/vim-argwrap' " Wrap or unwrap arguments to functions
Plug 'w0rp/ale' " Async linting
Plug 'tpope/vim-commentary' " Better commenting commands
Plug 'tpope/vim-fugitive' " Git integration with vim
Plug 'tpope/vim-surround' " Helps with surrounding text
Plug 'tpope/vim-repeat' " Enable Repeating of plugin maps
Plug 'Thornycrackers-Forks/nord-vim' " Pretty colorscheme
Plug 'itchyny/lightline.vim'
Plug 'Valloric/YouCompleteMe' " Autocomplete
Plug 'rbgrouleff/bclose.vim' " Ranger dep for neovim
Plug 'francoiscabrol/ranger.vim'  " Ranger integration
Plug 'nathanaelkane/vim-indent-guides' " Creates indent lines, makes code a bit easier to read
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' } " Install fzf
Plug 'junegunn/fzf.vim' " fzf integration
Plug 'eapache/rainbow_parentheses.vim' " Colored Brackets
Plug 'saltstack/salt-vim' " Salt file plugin
Plug 'plasticboy/vim-markdown' " Markdown syntax
Plug 'reedes/vim-pencil' " Writing utility
Plug 'junegunn/goyo.vim' " Distraction Free writing
Plug 'mattn/emmet-vim' " Html expansion plugin
Plug 'majutsushi/tagbar' " Tagbar explorer
Plug 'hashivim/vim-terraform' " Terraform plugin
Plug 'godlygeek/tabular' " Formatting code
Plug 'vim-scripts/camelcasemotion' " Additional word objects

Plug 'christoomey/vim-system-copy'


" File Type Specific
Plug 'ledger/vim-ledger' " Ledger plugin
Plug 'python-mode/python-mode' " Python awesomeness in vim
Plug 'chr4/nginx.vim' " nginx goodness
Plug 'Glench/Vim-Jinja2-Syntax' " Jinja Syntax
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'niklasl/vim-rdf'

" My custom options
Plug 'charlesvardeman/vim-options'

call plug#end()

" These options don't work inside vim-options
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_enter = 0
"-----------------------------------------------------------------------------------------------------------------------
