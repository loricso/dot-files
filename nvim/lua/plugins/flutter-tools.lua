return {
	"nvim-flutter/flutter-tools.nvim",
	lazy = false,
	dependencies = {
		"nvim-lua/plenary.nvim",
		"stevearc/dressing.nvim",
	},
	config = function()
		require("flutter-tools").setup({})

		vim.keymap.set("n", "<leader>fd", "<cmd>FlutterDevices<cr>", {
			desc = "Flutter devices",
			silent = true,
		})
		vim.keymap.set("n", "<leader>fr", "<cmd>FlutterRun<cr>", {
			desc = "Flutter run",
			silent = true,
		})
		vim.keymap.set("n", "<leader>fl", "<cmd>FlutterLogToggle<cr>", {
			desc = "Flutter Log Toggle",
			silent = true,
		})
	end,
}
