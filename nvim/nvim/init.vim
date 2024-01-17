set termguicolors
set tabstop=4 
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set numberwidth=1
set signcolumn=yes
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set nohlsearch
set ignorecase
set smartcase
set nowrap
set splitbelow
set splitright
set hidden
set scrolloff=999
set noshowmode
set updatetime=250 
set encoding=UTF-8
set mouse=a
set clipboard+=unnamedplus

"" my own command:
command Q %y+ | q!
"" --- Plugins
"
call plug#begin('~/.config/nvim/plugged')
"
"" General
"Plug 'kyazdani42/nvim-web-devicons'                " Devicons
"Plug 'nvim-lualine/lualine.nvim'                   " Status line
"Plug 'akinsho/bufferline.nvim'                     " Buffers
"Plug 'machakann/vim-highlightedyank'               " Highlight yanked text
"Plug 'kyazdani42/nvim-tree.lua'                    " File explorer
Plug 'savq/melange',                               " Color scheme
Plug 'pappasam/papercolor-theme-slim',
"" Lsp
"Plug 'neovim/nvim-lspconfig'     
"Plug 'jose-elias-alvarez/null-ls.nvim'
"Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
"" Autocompletion
"Plug 'hrsh7th/nvim-cmp'
"Plug 'hrsh7th/cmp-nvim-lsp'
"Plug 'L3MON4D3/LuaSnip'
"Plug 'saadparwaiz1/cmp_luasnip'
"Plug 'onsails/lspkind-nvim'
"" Git
"Plug 'tpope/vim-fugitive'
"Plug 'lewis6991/gitsigns.nvim'
"" Telescope
"Plug 'nvim-lua/plenary.nvim'
"Plug 'nvim-telescope/telescope.nvim'
"Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }

Plug 'lervag/vimtex'
let g:tex_flavor='latex'
"let g:vimtex_view_method='okular'
"let g:vimtex_quickfix_mode=0
"set conceallevel=1
"let g:tex_conceal='abdmg'

" VimTeX uses latexmk as the default compiler backend. If you use it, which is
" strongly recommended, you probably don't need to configure anything. If you
" want another compiler backend, you can change it as follows. The list of
" supported backends and further explanation is provided in the documentation,
" see ':help vimtex-compiler'.
let g:vimtex_compiler_method = 'latexmk'

"Plug 'sirver/ultisnips'
"let g:python3_host_prog = '/home/tjolesch/.conda/envs/nvim/bin/python' "[$HOME.'/.conda/envs/nvim/bin/python'] <- this did not work
"let g:UltiSnipsExpandTrigger = '<tab>'
"let g:UltiSnipsJumpForwardTrigger = '<tab>'
"let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
"let g:UltiSnipsSnippetDirectories=[$HOME.'/.config/nvim/UltiSnips']

call plug#end()

"lua require('jakewies')


" --- Colors

set background=dark
colorscheme PaperColorSlim

"
"nnoremap <leader>h :wincmd h<Cr>
"nnoremap <leader>j :wincmd j<Cr>
"nnoremap <leader>k :wincmd k<Cr>
"nnoremap <leader>l :wincmd l<Cr>
"nnoremap <silent><leader>[ :BufferLineCyclePrev<Cr>
"nnoremap <silent><leader>] :BufferLineCycleNext<Cr>
"nnoremap <silent><leader>q :bdelete<Cr>
"
"
"" --- Autocommands
"
"" Remove vert split 
"" https://www.reddit.com/r/vim/comments/effwku/transparent_vertical_bar_in_vim/
"" https://gist.github.com/romainl/379904f91fa40533175dfaec4c833f2f
"set fillchars=vert:\  " there is whitespace after the backslash
"augroup RemoveVertSplit
"    autocmd!
"    autocmd BufEnter,ColorScheme * highlight VertSplit ctermfg=1 ctermbg=None cterm=None
"augroup END
