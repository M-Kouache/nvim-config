return {
	"norcalli/nvim-colorizer.lua",
	config = function()
		require("colorizer").setup({
			"*", -- Highlight all file types
			css = { rgb_fn = true }, -- Enable parsing rgb(...) functions in CSS
		})
	end,
}
