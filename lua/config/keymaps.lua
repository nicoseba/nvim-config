-- Aliases 
local map = vim.api.nvim_set_keymap
local default_opts = { noremap = true , silent = true}
local cmd = vim.cmd

-- Deshabilitar teclas de flecha en todos los modos
map('','<up>','<nop>',{noremap=true})
map('','<down>','<nop>',{noremap=true})
map('','<left>','<nop>',{noremap=true})
map('','<right>','<nop>',{noremap=true})

-- Deshabilitar teclas de flecha en modo de inserción
map('i', '<up>', '<nop>', default_opts)
map('i', '<down>', '<nop>', default_opts)
map('i', '<left>', '<nop>', default_opts)
map('i', '<right>', '<nop>', default_opts)

-- Mapeos en modo de inserción para moverse con Ctrl+h/j/k/l
map('i','<C-h>','<left>',default_opts)
map('i','<C-j>','<down>',default_opts)
map('i','<C-k>','<up>',default_opts)
map('i','<C-l>','<right>',default_opts)

map('n', '<leader>hl',':nohlsearch<CR>', default_opts)
