return {
    "MunifTanjim/prettier.nvim",
    config = function()
    require("prettier").setup({
        prettierd = {
            cmd = "prettierd",
            filetypes = { "javascript", "typescript", "css", "less", "scss", "json", "graphql", "markdown", "vue", "html", "go", "lua" , "c" },
            args = { "--plugin-search-dir", "node_modules" },
        },
    })
    end,
}

