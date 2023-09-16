-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("flutter-tools").setup({}) -- use defaults
require("telescope").load_extension("flutter")
