-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
return {
  {
    config = function()
      vim.api.nvim_set_keymap("n", "<C-a>", "ggVG", { noremap = true, silent = true })
    end,
  },
}
