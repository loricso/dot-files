return {
	"echasnovski/mini.files",
	version = "*",
	config = function()
		require("mini.files").setup({
			windows = {
				win_config = {
					border = "rounded",
				},
			},
			mappings = {
				close = "<Esc>",
				reset = "+",
				show_help = "g?",
				synchronize = "=",
				trim_left = "<",
				trim_right = ">",
			},
		})

		vim.keymap.set("n", "<leader>e", function()
			require("mini.files").open()
		end, { desc = "Open MiniFiles" })
	end,
}
