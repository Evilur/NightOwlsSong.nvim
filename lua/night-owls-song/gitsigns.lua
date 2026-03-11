local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'GitSignsAdd', { fg = c.green })
set(0, 'GitSignsChange', { fg = c.purple })
set(0, 'GitSignsDelete', { fg = c.red })
set(0, 'GitSignsTopdelete', { fg = c.red })
set(0, 'GitSignsChangedelete', { fg = c.purple })
set(0, 'GitSignsUntracked', { fg = c.yellow })
