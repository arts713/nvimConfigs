return require('packer').startup(function()
	use 'wbthomason/packer.nvim'

  use ({
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		requires = { {'nvim-lua/plenary.nvim'} }
	})

  use ({
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
  })

  use ({
    'VonHeikemen/lsp-zero.nvim',
    requires = {
      -- LSP Support
      {'neovim/nvim-lspconfig'},
      {'williamboman/mason.nvim'},
      {'williamboman/mason-lspconfig.nvim'},

      -- Autocompletion
      {'hrsh7th/nvim-cmp'},
      {'hrsh7th/cmp-buffer'},
      {'hrsh7th/cmp-path'},
      {'saadparwaiz1/cmp_luasnip'},
      {'hrsh7th/cmp-nvim-lsp'},
      {'hrsh7th/cmp-nvim-lua'},
      
      {'kdheepak/lazygit.nvim'},

      -- Snippets
      {'L3MON4D3/LuaSnip'},
      {'rafamadriz/friendly-snippets'},
    }
  })

  use ({ 'lewis6991/gitsigns.nvim' })

  -- Sidebar

  use ({
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons', -- optional, for file icons
    },
    tag = 'nightly' -- optional, updated every week. (see issue #1193)
  })

  -- Java (didn't test it yet)
  use 'mfussenegger/nvim-dap'
  use 'mfussenegger/nvim-jdtls'
  use 'nvim-lua/plenary.nvim'
end)
