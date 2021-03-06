return require('packer').startup(function()
    
  -- Packer can manage itself as an optional plugin
  use {'wbthomason/packer.nvim', opt = true}

  -- Fuzzy finder
  use { 'junegunn/fzf.vim', requires = {{ 'junegunn/fzf'}} }

  -- tree display
  use {'scrooloose/nerdtree'}

  -- git
  use { 'TimUntersberger/neogit', requires = 'nvim-lua/plenary.nvim' }

  -- LSP and completion
  use { 'neovim/nvim-lspconfig' }

  -- Lua development
  -- use { 'tjdevries/nlua.nvim' }

  -- Vim dispatch
  use { 'tpope/vim-dispatch' }

  -- Fugitive for Git
  use { 'tpope/vim-fugitive' }

  -- airline statusbar
  use { 'vim-airline/vim-airline' }
  use { 'vim-airline/vim-airline-themes' }

  -- black formatting (python)
  use { 'a-vrma/black-nvim' }

  use { 'mhinz/vim-startify' }

  use { 'jiangmiao/auto-pairs' }

  use { 'tpope/vim-commentary' }
end)
