local status, nord = pcall(require, "nord")
if (not status) then return end

nord.set({
})


vim.cmd [[colorscheme nord]]
