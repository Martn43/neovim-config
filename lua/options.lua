-- Clipboard, autocomplete and mouse use
vim.opt.clipboard = 'unnamedplus' -- use the system clipboard
vim.opt.completeopt = {'menu','menuone','noselect'} -- autocomplete menu
vim.opt.mouse = 'a' -- allow the mouse to be used

-- Tab
vim.opt.tabstop = 4         -- number of visual spaces per Tab
vim.opt.softtabstop = 4     -- number of spaces in tab when editing
vim.opt.shiftwidth = 4      -- insert 4 spaces on a tab
vim.opt.expandtab = true    -- tabs are spaces

-- UI config
vim.opt.number = true           -- show absolute number
vim.opt.relativenumber = false  -- show relative number (overrides absolute except on the actual line)
vim.opt.cursorline = true
vim.opt.splitbelow = true       -- open horizontal splitted buffers below the original
vim.opt.splitright = true       -- open vertical splitted buffers on the right side of the original
-- vim.opt.termguicolors = true
vim.opt.showmode = false        -- hide the current vim mode

-- Searching
vim.opt.incsearch = true        -- search characters as entered
vim.opt.hlsearch = false        -- do not highlight matches
vim.opt.ignorecase = true       -- ignore case in searches by default
vim.opt.smartcase = true        -- but make it case sensitive if an uppercase is entered
