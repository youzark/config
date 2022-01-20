-- define a map as return value of this script
local mappings = {}
-- value of mappings (curr_buf) is a function
mappings.curr_buf = function ()
	local opts = require("telescope.themes").get_dropdown({winblend=10})
	require('telescope.builtin').current_buffer_fuzzy_find(opts)
end
return mappings
