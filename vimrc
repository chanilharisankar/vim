set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

Plugin 'VundleVim/Vundle.vim'

" utils
Plugin 'scrooloose/nerdtree'
Plugin 'SirVer/ultisnips'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'kien/ctrlp.vim'
Plugin 'wellle/visual-split.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'tfnico/vim-gradle'
Plugin 'junegunn/vim-easy-align'
Plugin 'terryma/vim-multiple-cursors'



call vundle#end()            " required

"""" END Vundle Configuration 

""""""""""""""""""""""""""""""""""""
""""""  config
""""""""""""""""""""""""""""""""""""
set nowrap
set number
set laststatus=2
set t_Co=256
set clipboard=+unnamed

syntax on

let g:NERDTreeMouseMode=3
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:NERDTreeNodeDelimiter = "\u00a0"
let NERDTreeShowHidden=239
let g:indentLine_color_term = 239
let g:indentLine_char_list = ['|', '¦', '┆', '┊']




"""""""""""""""""""""""""""""""""""""
" Mappings configurationn
"""""""""""""""""""""""""""""""""""""
nmap <F7> :NERDTreeToggle<CR>
nmap <c-b> :CtrlPBuffer<CR>
nmap <c-u> :undo<CR>
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
