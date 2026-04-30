return{
    "vague-theme/vague.nvim",
    config = function()
            require("vague").setup({
           -- Don't set background
            transparent = true,
  -- Disable bold/italic globally
              bold = false,
              italic = true,

  -- Override highlights or add new highlights
              on_highlights = function(highlights, colors) end,

  -- Override colors
              colors = {
                 bg = "#141415",
                 inactiveBg = "#1c1c24",
                 fg = "#cdcdcd",
                 floatBorder = "#878787",
                 line = "#252530",
                 comment = "#606079",
                 builtin = "#b4d4cf",
                 func = "#c48282",
                 string = "#e8b589",
                 number = "#e0a363",
                 property = "#c3c3d5",
                 constant = "#aeaed1",
                 parameter = "#bb9dbd",
                 visual = "#333738",
                 error = "#d8647e",
                 warning = "#f3be7c",
                 hint = "#7e98e8",
                 operator = "#90a0b5",
                 keyword = "#6e94b2",
                 type = "#9bb4bc",
                 search = "#405065",
                 plus = "#7fa563",
                 delta = "#f3be7c",
               } 
          })
    end,
}
