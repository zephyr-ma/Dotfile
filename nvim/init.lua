require('braylon.base')
require('braylon.highlights')
require('braylon.maps')
require('braylon.plugins')

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require('braylon.macos')
end
if is_win then
  require('braylon.windows')
end
