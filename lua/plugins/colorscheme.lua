return {
  "rose-pine/neovim",
  name = "rose-pine",
  lazy = false,
  priority = 1000,
   config = function()
	require("rose-pine").setup({
    		variant = "moon", -- auto, main, moon, or dawn
    		dark_variant = "main", -- main, moon, or dawn
  	})
      -- load the colorscheme here
      vim.cmd([[colorscheme rose-pine]])
    end,
}
