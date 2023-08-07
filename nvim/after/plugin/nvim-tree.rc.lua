local status, ntree = pcall(require, "nvim-tree")
if (not status) then return end

ntree.setup({
  sort_by = "name",
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },

  -- customize
  diagnostics = {
    enable = false,
    show_on_dirs = false,
    show_on_open_dirs = true,
    debounce_delay = 50,
    severity = {
      min = vim.diagnostic.severity.HINT,
      max = vim.diagnostic.severity.ERROR,
    },
    icons = {
      hint = "",
      info = "",
      warning = "",
      error = "",
    },
  },

  hijack_unnamed_buffer_when_opening = true,
  prefer_startup_root = true


})

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
