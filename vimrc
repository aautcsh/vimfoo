" ### PATHOGEN
execute pathogen#infect()

" ### AUTO-OPEN
au VimEnter *  NERDTree

" ### VIM-GO
" let g:go_disable_autoinstall=0

" ### COLORSCHEME
" colorscheme monokai
" colorscheme bitterjug
" colorscheme ghostbuster
" colorscheme lucid
" colorscheme oceandeep
" colorscheme dracula

if has('gui_running')
  "set guioptions-=T  " no toolbar
  "colorscheme mod8
  "let g:molokai_original = 1
  autocmd BufNewFile,BufReadPost * colorscheme molokai
  set lines=112
  set columns=200
else
  " ### BLOCK CURSOR
  let &t_ti.="\e[1 q"
  let &t_SI.="\e[5 q"
  let &t_EI.="\e[1 q"
  let &t_te.="\e[0 q"
  
  colorscheme molokai
  "let g:molokai_original = 1
  set lines=50 columns=147 linespace=0
endif

" ### FONT
if has("gui_running")
  if has("gui_gtk2")
    "set guifont=Courier\ New\ 11
  elseif has("gui_photon")
    "set guifont=Courier\ New:s11
  elseif has("gui_kde")
    "set guifont=Courier\ New/11/-1/5/50/0/0/0/1/0
  elseif has("x11")
    "set guifont=-*-courier-medium-r-normal-*-*-180-*-*-m-*-*
  else
    "set guifont=Courier_New:h11:cDEFAULT
  endif
  "set guifont=Courier\ New
else
endif
set encoding=utf-8

" ### SALESFORCE FILETYPE
autocmd BufNewFile,BufReadPost *.cls,*.trigger set filetype=apex
autocmd BufNewFile,BufReadPost *.page,*.cmp set filetype=visualforce

" ### GENERAL DISPLAYING FOO
"set lines=112 
"set columns=200
set number
syntax enable
set nocompatible
set ruler
filetype on
filetype plugin on
filetype indent on
set so=7
set cmdheight=2
set hid
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set ignorecase
set smartcase
set hlsearch
set incsearch
set nolazyredraw
set magic
set showmatch
set mat=2

set ttyfast                     " Indicate fast terminal conn for faster redraw
set ttymouse=xterm2             " Indicate terminal type for mouse codes
set ttyscroll=3                 " Speedup scrolling
set laststatus=2                " Show status line always
set encoding=utf-8              " Set default encoding to UTF-8
set autoread                    " Automatically read changed files
set autoindent                  " Enabile Autoindent
set backspace=indent,eol,start  " Makes backspace key more powerful.
set incsearch                   " Shows the match while typing
set hlsearch                    " Highlight found searches
set noerrorbells                " No beeps
set number                      " Show line numbers
set showcmd                     " Show me what I'm typing
set noswapfile                  " Don't use swapfile
set nobackup                    " Don't create annoying backup files
set splitright                  " Vertical windows should be split to right
set splitbelow                  " Horizontal windows should split to bottom
set autowrite                   " Automatically save before :next, :make etc.
set hidden                      " Buffer should still exist if window is closed
set fileformats=unix,dos,mac    " Prefer Unix over Windows over OS 9 formats
set noshowmatch                 " Do not show matching brackets by flickering
set noshowmode                  " We show the mode with airline or lightline
set ignorecase                  " Search case insensitive...
set smartcase                   " ... but not it begins with upper case
set completeopt=menu,menuone    " Show popup menu, even if there is one entry
set pumheight=10                " Completion window max size
set nocursorcolumn              " Do not highlight column (speeds up highlighting)
set nocursorline                " Do not highlight cursor (speeds up highlighting)
set lazyredraw                  " Wait to redraw

" Enable to copy to clipboard for operations like yank, delete, change and put
" http://stackoverflow.com/questions/20186975/vim-mac-how-to-copy-to-clipboard-without-pbcopy
if has('unnamedplus')
  set clipboard^=unnamed
  set clipboard^=unnamedplus
endif

" This enables us to undo files even if you exit Vim.
if has('persistent_undo')
  set undofile
  set undodir=~/.config/vim/tmp/undo//
endif

" ### INDENTATION FOO
set textwidth=120
set expandtab
set tabstop=2
set shiftwidth=2
set ai
"retab

" ### FILE BACKUPS
" Enable backup files in temp folder
set noswapfile " disable swap - all buffers will be opened in memory
"set backup
"set backupdir=~/Documents/tmp
"set backupskip=~/Documents/tmp/*
"set writebackup

" # COOL TAB COMPLETE MENU
set wildmenu
set wildignore=*.o,*~

" ### SHORTCUTS
au BufRead,BufNewFile * imap <C-W> :%!otool -tV %

" ### C
" au BufRead,BufNewFile *.c,*.h imap <C-W> #include
" # C: prevents insertion of '*' at the beginning of every line in a comment
au BufRead,BufNewFile *.c,*.h set formatoptions-=c formatoptions-=o formatoptions-=r
au BufRead,BufNewFile *.c,*.h compiler gcc

" ### LaTeX
" au BufRead,BufNewFile *.tex imap <C-W> \texttt{}

" ### HTML
" # Preview page in firefox using 'Preview' command
command Preview :!preview %<CR>

" ### AFP
" # some mimetypes
" //application/vnd.ibm.afplinedata 'IANA,[Buis]
" //application/vnd.ibm.electronic-media @emm 'IANA,[Tantlinger]
" //application/vnd.ibm.MiniPay 'IANA,[Herzberg]
" //application/vnd.ibm.modcap 'IANA,[Hohensee]
" //application/vnd.ibm.rights-management @irm 'IANA,[Tantlinger]
" //application/vnd.ibm.secure-container @sc 'IANA,[Tantlinger]

" ### GENERAL ABBREVIATION
" # Can also do simple typo corrections. I NEVER get `the' correct!!!
  ab teh the
  ab hte the
  ab ouput output
  ab adn and

" ### BINARY
" # QUICK HACK OBJDUMP
fun Objdumpread()
        " //if 0 != match(getline(1), "\\(^.ELF\\|!<arch>\\)")
        " //        return
        " //endif
        " //execute "%!objdump -DwC %"
        :%!otool -tV %
        " //setlocal ro
        " //setlocal nomod
        " //setlocal nowrite
        :set syntax==objdasm
        " //setlocal ts=13
endfun
au BufRead,BufNewFile * imap <C-W> call Objdumpread()

" ### PLUGINS
" ### - NERDTREE
map <C-b> :NERDTreeToggle<CR>

" ### - TAGLIST
map <C-t> :TlistToggle<CR>

" ### - TAGBAR
nmap <C-n> :TagbarToggle<CR>
let g:tagbar_type_go = {
    \ 'ctagstype' : 'go',
    \ 'kinds'     : [
        \ 'p:package',
        \ 'i:imports:1',
        \ 'c:constants',
        \ 'v:variables',
        \ 't:types',
        \ 'n:interfaces',
        \ 'w:fields',
        \ 'e:embedded',
        \ 'm:methods',
        \ 'r:constructor',
        \ 'f:functions'
    \ ],
    \ 'sro' : '.',
    \ 'kind2scope' : {
        \ 't' : 'ctype',
        \ 'n' : 'ntype'
    \ },
    \ 'scope2kind' : {
        \ 'ctype' : 't',
        \ 'ntype' : 'n'
    \ },
    \ 'ctagsbin'  : 'gotags',
    \ 'ctagsargs' : '-sort -silent'
\ }

" ### VIM-GO
" vim-go
let g:go_fmt_command = "goimports"
let g:go_autodetect_gopath = 1
let g:go_list_type = "quickfix"

let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_generate_tags = 1

" Open :GoDeclsDir with ctrl-g
nmap <C-g> :GoDeclsDir<cr>
imap <C-g> <esc>:<C-u>GoDeclsDir<cr>


augroup go
  autocmd!

  " Show by default 4 spaces for a tab
  autocmd BufNewFile,BufRead *.go setlocal noexpandtab tabstop=4 shiftwidth=4

  " :GoBuild and :GoTestCompile
  autocmd FileType go nmap <leader>b :<C-u>call <SID>build_go_files()<CR>

  " :GoTest
  autocmd FileType go nmap <leader>t  <Plug>(go-test)

  " :GoRun
  autocmd FileType go nmap <leader>r  <Plug>(go-run)

  " :GoDoc
  autocmd FileType go nmap <Leader>d <Plug>(go-doc)

  " :GoCoverageToggle
  autocmd FileType go nmap <Leader>c <Plug>(go-coverage-toggle)

  " :GoInfo
  autocmd FileType go nmap <Leader>i <Plug>(go-info)

  " :GoMetaLinter
  autocmd FileType go nmap <Leader>l <Plug>(go-metalinter)

  " :GoDef but opens in a vertical split
  autocmd FileType go nmap <Leader>v <Plug>(go-def-vertical)
  " :GoDef but opens in a horizontal split
  autocmd FileType go nmap <Leader>s <Plug>(go-def-split)

  " :GoAlternate  commands :A, :AV, :AS and :AT
  autocmd Filetype go command! -bang A call go#alternate#Switch(<bang>0, 'edit')
  autocmd Filetype go command! -bang AV call go#alternate#Switch(<bang>0, 'vsplit')
  autocmd Filetype go command! -bang AS call go#alternate#Switch(<bang>0, 'split')
  autocmd Filetype go command! -bang AT call go#alternate#Switch(<bang>0, 'tabe')
augroup END

" build_go_files is a custom function that builds or compiles the test file.
" It calls :GoBuild if its a Go file, or :GoTestCompile if it's a test file
function! s:build_go_files()
  let l:file = expand('%')
  if l:file =~# '^\f\+_test\.go$'
    call go#cmd#Test(0, 1)
  elseif l:file =~# '^\f\+\.go$'
    call go#cmd#Build(0)
  endif
endfunction

" ### Bash
nmap <C-^> :!bash<CR>