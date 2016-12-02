" General
NeoBundle 'tpope/vim-surround'
NeoBundle 'tpope/vim-commentary'
NeoBundle 'tpope/vim-unimpaired'
NeoBundle 'tpope/vim-eunuch'
NeoBundle 'tpope/vim-repeat'
NeoBundle 'SirVer/ultisnips'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'raimondi/delimitmate'


" Unite
NeoBundle     'Shougo/vimproc.vim', { 'build' : 'make' }
NeoBundleLazy 'Shougo/unite.vim', { 'on_cmd': 'Unite' }
NeoBundleLazy 'Shougo/vimfiler.vim', { 'depends': 'Shougo/unite.vim', }

" JavaScript
NeoBundle 'moll/vim-node'
NeoBundleLazy 'mxw/vim-jsx', {'on_ft': 'javascript'}
NeoBundleLazy 'othree/yajs.vim', {'on_ft': 'javascript'}
NeoBundleLazy 'othree/es.next.syntax.vim', {'on_ft': 'javascript'}
NeoBundleLazy 'gavocanov/vim-js-indent', {'on_ft': 'javascript'}
NeoBundleLazy 'carlitux/deoplete-ternjs', { 'on_ft': 'javascript', 'on_i': 1 }

" Markdown
NeoBundleLazy 'plasticboy/vim-markdown', {'on_ft': 'markdown'}
NeoBundleLazy 'dhruvasagar/vim-table-mode', {'on_ft': 'markdown'}
NeoBundleLazy 'junegunn/goyo.vim', {'on_cmd': 'Goyo'}

