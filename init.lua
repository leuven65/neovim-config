-- on win10, this config file needs to put to [[c:/Users/${user}/AppData/Local/nvim/]]
-- 

local g = vim.g       -- Global variables
local opt = vim.opt   -- Set options (global/buffer/windows-scoped)

opt.mouse = 'a'                       -- Enable mouse support
opt.clipboard = 'unnamedplus'         -- Copy/paste to system clipboard
opt.swapfile = false                  -- Don't use swapfile
-- opt.completeopt = 'menuone,noinsert,noselect'  -- Autocomplete options

opt.number = true           -- Show line number
opt.showmatch = true        -- Highlight matching parenthesis
opt.foldmethod = 'marker'   -- Enable folding (default 'foldmarker')
-- opt.colorcolumn = '80'      -- Line lenght marker at 80 columns
-- opt.splitright = true       -- Vertical split to the right
-- opt.splitbelow = true       -- Horizontal split to the bottom
opt.ignorecase = true       -- Ignore case letters when search
opt.smartcase = true        -- Ignore lowercase for the whole pattern
-- opt.linebreak = true        -- Wrap on word boundary
-- opt.termguicolors = true    -- Enable 24-bit RGB colors
-- opt.laststatus=3            -- Set global statusline

opt.expandtab = true        -- Use spaces instead of tabs
opt.shiftwidth = 2          -- Shift 4 spaces when tab
opt.tabstop = 2             -- 1 tab == 4 spaces
opt.smartindent = true      -- Autoindent new lines

-- opt.hidden = true           -- Enable background buffers
-- opt.history = 100           -- Remember N lines in history
-- opt.lazyredraw = true       -- Faster scrolling
-- opt.synmaxcol = 240         -- Max column for syntax highlight
-- opt.updatetime = 700        -- ms to wait for trigger an event

vim.o.guifont = "Consolas:h11:cANSI"
