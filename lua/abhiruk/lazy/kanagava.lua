return {
    "rebelot/kanagawa.nvim",
    name = "kanagava",
    config = function()
        require("kanagawa").setup({
           undercurl = true,            -- enable undercurls
           commentStyle = { italic = true },
           functionStyle = {},
           keywordStyle = { italic = true},
           statementStyle = { bold = true },
           typeStyle = {},
           transparent = true,         -- do not set background color
        })
    end,
}
