require('telescope').setup
{
	defaults =
	{
		prompt_prefix = "$ ",
		border = true,
		dynamic_preview_title = true,
		-- only work in telescope window
		mappings =
		{
			-- -- i refer to insert mode
			-- -- vim.inspect() used to turn lua object to a human readable form
			-- -- action_state:"telescope.actions.state" can be found in help page
			-- i = {
			-- 	["<c-a>"] = function ()
			-- 		print(vim.inspect(action_state.get_selected_entry()))
			-- 	end
			-- }
		},
		layout_stategy="horizontal"
	},
	extensions = {
		fzf = {
			fuzzy = true,
			override_generic_sorter = false,
			override_file_sorter = true,
			case_mode = "smart_case",
		}
	}
}
require('telescope').load_extension('coc')
require('telescope').load_extension('fzf')


local silent={silent=true,noremap=true}
-- telescope
vim.api.nvim_set_keymap('n','<leader>h','<cmd>lua require("telescope.builtin").help_tags()<cr>',silent)
vim.api.nvim_set_keymap('n','?','<cmd>Telescope current_buffer_fuzzy_find sorting_strategy=ascending<cr>',silent) -- press <c-/>
-- -- require("telescope_conf") will return a map ,curr_buf is a key of that mapping pointing to a funciton .
-- -- can be found in ~/.config/nvim/lua/telescope_conf.lua
-- vim.api.nvim_set_keymap('n','<leader>gt','<cmd>lua require("telescope_conf").curr_buf()<cr>',{})
-- vim.api.nvim_set_keymap('n','<c-_>','<cmd>Telescope current_buffer_fuzzy_find sorting_strategy=ascending<cr>',silent) -- press <c-/>
-- vim.api.nvim_set_keymap('n','?','<cmd>lua require("telescope.builtin").current_buffer_fuzzy_find(require("telescope.themes").get_ivy())<cr>',silent) -- press <c-/>
vim.api.nvim_set_keymap('n','gf','<cmd>call youzark#change_cwd()<cr>,w<cmd>lua require("telescope.builtin").find_files({hidden=true})<CR>',{})
-- vim.api.nvim_set_keymap('n','gl','<cmd>Telescope live_grep<cr>',silent)
-- -- telescope coc
vim.api.nvim_set_keymap('n','gd','<cmd>Telescope coc definitions<cr>',silent)
vim.api.nvim_set_keymap('n','gi','<cmd>Telescope coc implementations<cr>',silent)
vim.api.nvim_set_keymap('n','gr','<cmd>Telescope coc references<cr>',silent)
