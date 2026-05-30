return {
  {
    "gen740/SmoothCursor.nvim",
    config = function()
      require("smoothcursor").setup({
        type = "exp",
        cursor = "",
        texthl = "CatppuccinPink",
        fancy = {
          enable = true,
        },
      })
    end,
  },
}
