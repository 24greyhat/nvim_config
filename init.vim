:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
call plug#begin()


Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/mxw/vim-jsx' " reactjs
Plug 'pangloss/vim-javascript' " js
Plug 'lewis6991/gitsigns.nvim' "  for git status
Plug 'nvim-tree/nvim-web-devicons' " for file icons
Plug 'romgrk/barbar.nvim' " tabline plugin
Plug 'https://github.com/neoclide/coc-snippets.git' " coc for snippets
Plug 'https://github.com/nvim-treesitter/nvim-treesitter.git' " parsing / syntax check
Plug 'https://github.com/folke/tokyonight.nvim.git' " tokyonight theme
Plug 'https://github.com/suy/vim-context-commentstring.git' " plugin to add jsx comment support
Plug 'projekt0n/github-nvim-theme' " github colorschemes

set encoding=UTF-8

call plug#end()



nmap <silent><space>e :NERDTreeToggle<CR>
nmap <silent><space>1 :BufferGoto 1<CR>
nmap <silent><space>2 :BufferGoto 2<CR>
nmap <silent><space>3 :BufferGoto 3<CR>
nmap <silent><space>4 :BufferGoto 4<CR>
nmap <silent><space>5 :BufferGoto 5<CR>
nmap <silent><space>6 :BufferGoto 6<CR>
nmap <silent><space>7 :BufferGoto 7<CR>
nmap <silent><space>8 :BufferGoto 8<CR>
nmap <silent><space>9 :BufferGoto 9<CR>
nmap <silent><space>s :w<CR>
nmap <silent><space>x :wq!<CR>
nmap <silent><space>g :!git init<CR>



:colorscheme github_dark " colorscheme





" space r = comment / uncoment line
nmap <silent><space>r :Commentary<CR>


nmap <silent><space>t :edit term://zsh<CR>