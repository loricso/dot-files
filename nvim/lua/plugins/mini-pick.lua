return {
    "echasnovski/mini.pick",
    version = false,
    config = function()
        local pick = require("mini.pick")
        pick.setup()

        -- Keymaps
        vim.keymap.set("n", "<leader>ff", function()
            pick.builtin.files()
        end, { desc = "Find files" })
        vim.keymap.set("n", "<leader>fb", function()
            pick.builtin.buffers()
        end, { desc = "Find buffers" })
        vim.keymap.set("n", "<leader>fg", function()
            pick.builtin.grep_live()
        end, { desc = "Live grep" })
    end,
}
