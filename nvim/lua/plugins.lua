vim.cmd [[packadd packer.nvim]]

require('packer').startup(
	function (use)
	use 'wbthomason/packer.nvim'
	use 'junegunn/vim-easy-align'
	use 'vim-airline/vim-airline'
	use 'kyazdani42/nvim-web-devicons'
	use 'jiangmiao/auto-pairs'
	use 'farmergreg/vim-lastplace'
	use 'tpope/vim-fugitive'
	use 'nvim-lua/popup.nvim'
	use 'nvim-lua/plenary.nvim'
	use 'shime/vim-livedown'
	use 'jpalardy/vim-slime'
	use 'hanschen/vim-ipython-cell'

	use 'vim-test/vim-test'

	use 'nvim-telescope/telescope.nvim'
	use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
	use {
		'neoclide/coc.nvim',
		branch = "release"
	}
	use 'fannheyward/telescope-coc.nvim'

	use 'python-rope/ropevim'
	use 'honza/vim-snippets'
	use 'szw/vim-maximizer'
	use 'tpope/vim-commentary'
	use 'puremourning/vimspector'
	use 'voldikss/vim-floaterm'
	use 'morhetz/gruvbox'
	use 'vhda/verilog_systemverilog.vim'
	use 'nvim-treesitter/playground'
	use 'kevinhwang91/rnvimr'
	use 'uzxmx/vim-widgets'
	use 'cdelledonne/vim-cmake'
	use 'skywind3000/asynctasks.vim'
	use 'skywind3000/asyncrun.vim'
	use
	{
		"ThePrimeagen/refactoring.nvim",
		requires =
		{
			{"nvim-lua/plenary.nvim"},
			{"nvim-treesitter/nvim-treesitter"}
		}
	}
	use 'vimwiki/vimwiki'
	use 'tools-life/taskwiki'
	use 'plasticboy/vim-markdown'
	use 'powerman/vim-plugin-AnsiEsc'
	use 'SirVer/ultisnips'
	use 'dstein64/vim-startuptime'
	-- use "ap/vim-css-color"
	-- use 'preservim/nerdtree'
	-- use 'easymotion/vim-easymotion'
	-- use 'terryma/vim-expand-region'
	-- use 'mg979/vim-visual-multi'
	-- use 'neovim/nvim-lspconfig'
	-- use 'nvim-treesitter/nvim-treesitter'
	-- use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
	-- use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
	-- use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
	-- use 'L3MON4D3/LuaSnip' -- Snippets plugin
	-- use 'glepnir/lspsaga.nvim'
	-- use "hrsh7th/nvim-compe" --completion
 	-- use {'tzachar/compe-tabnine', run='./install.sh', requires = 'hrsh7th/nvim-compe'}
	-- use 'hrsh7th/vim-vsnip'
	-- use {
	-- 	'tzachar/cmp-tabnine',
	-- 	run = './install.sh',
	-- 	requires = 'hrsh7th/nvim-cmp'
	-- }
	-- use 'kevinoid/vim-jsonc'
	-- use 'VundleVim/Vundle.vim'
	-- use 'Yggdroot/indentLine'
	-- use 'w0ng/vim-hybrid'
	-- use 'mhinz/vim-startify'
	-- use 'aklt/plantuml-syntax'
	-- use 'tyru/open-browser.vim'
	-- use 'scrooloose/vim-slumlord'  --plantuml ascii preview
	-- use 'weirongxu/plantuml-previewer.vim'
	-- use 'mattn/emmet-vim'
	-- use 'reconquest/vim-pythonx'
	-- use 'metakirby5/codi.vim'

end)



