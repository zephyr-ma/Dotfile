local status, bufferline = pcall(require, "bufferline")
if (not status) then return end

local highlights = require("nord").bufferline.highlights({
  italic = true,
  bold = true,
})

bufferline.setup({
  options = {
    separator_style = "thin",
  },
  highlights = highlights,
})

vim.keymap.set('n', '<Tab>', '<Cmd>BufferLineCycleNext<CR>', {})
vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', {})
