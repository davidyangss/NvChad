-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

-- vim.cmd[[colorscheme tokyonight]]
--[[ 
vim.g.clipboard = {
    name = 'tmux-use-clipborad',
    copy = {
      ['+'] = {'tmux', 'load-buffer', '-'},
      ['*'] = {'tmux', 'load-buffer', '-'},
    },
    paste = {
      ['+'] = {'tmux', 'save-buffer', '-'},
      ['*'] = {'tmux', 'save-buffer', '-'},
    },
    cache_enabled = true,
}
--]]
vim.opt.clipboard = "unnamedplus"

-- a 影响了Copy 粘贴
-- vim.opt.mouse = "a"
vim.opt.mouse = "nv"
