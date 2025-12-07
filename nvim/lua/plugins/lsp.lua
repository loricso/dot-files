return {
    "mason-org/mason-lspconfig.nvim",
    opts = {
        ensure_installed = { "lua_ls" },
    },
    dependencies = {
        { "mason-org/mason.nvim", lazy = false, opts = {} },
        {
            "neovim/nvim-lspconfig",
            lazy = false,
            opts = {},
            config = function()
                vim.keymap.set("n", "H", vim.lsp.buf.hover, {})
                vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
                vim.keymap.set("n", "gr", vim.lsp.buf.references, {})
                vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
                vim.keymap.set("n", "<F2>", vim.lsp.buf.rename, {})

                vim.diagnostic.config({
                    virtual_text = true,
                    signs = true,
                    update_in_insert = false,
                    severity_sort = true,
                })
            end,
        },
    },
}
