return {
    "nvim-treesitter/nvim-treesitter",

    config = function()
        require("nvim-treesitter").setup({
            ensure_installed = {
                "lua",
                "typescript",
                "tsx",
                "javascript",
                "typescriptreact",
                "css",
                "html",
                "json",
                "yaml",
                "markdown",
                "rust",
                "go",
                "java",
                "c",
                "cpp",
                "python",
                "bash",
                "sql",
                "dockerfile",
            },
            sync_install = false,
            auto_install = true,
            highlight = {
                enable = true,
            }
        })
    end
}
            
