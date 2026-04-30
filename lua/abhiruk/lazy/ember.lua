return {
    "ember-theme/nvim",
    name = "ember",
    config = function()
        require("ember").setup({
            styles = {
                comments = { italic = true },
                keywords = {bold = true},
                functions = {bold = true},
                types = { bold = true },

            },
            transparent = true,
            dark_variant = "ember",
            light_variant = "ember-light",
        })
    end,
}
