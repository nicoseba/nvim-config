-- Aliases
local map = vim.keymap.set

-- Deshabilitar teclas de flecha en todos los modos
map('', '<up>', '<nop>')
map('', '<down>', '<nop>')
map('', '<left>', '<nop>')
map('', '<right>', '<nop>')

-- Deshabilitar teclas de flecha en modo de inserción
map('i', '<up>', '<nop>')
map('i', '<down>', '<nop>')
map('i', '<left>', '<nop>')
map('i', '<right>', '<nop>')

-- Mapeos en modo de inserción para moverse con Ctrl+h/j/k/l
map('i', '<C-h>', '<left>')
map('i', '<C-j>', '<down>')
map('i', '<C-k>', '<up>')
map('i', '<C-l>', '<right>')

map('n', '<leader>hl', ':nohlsearch<CR>', {desc = "Clear highlight"})
map('n', '<leader>bd', ':bd!<cr>', { desc = "Close current buffer" })
map('', '<leader>rr', ':source %<cr>', { desc = "Source the current file" })
map('v', '>', '>gv', { desc = "after tab in re-select the same" })
map('v', '<', '<gv', { desc = "after tab out re-select the same" })
map('n', 'n', 'nzzzv', { desc = "Goes to the next result on the seach and put the cursor in the middle" })
map('n', 'N', 'Nzzzv', { desc = "Goes to the prev result on the seach and put the cursor in the middle" })

-- Borrar hasta el final de la palabra en modo normal con Ctrl-Suprimir
map('n', '<C-Del>', 'dw', { noremap = true, silent = true })


-- Borrar hasta el final de la palabra en modo inserción con Ctrl-Suprimir
map('i', '<C-Del>', '<C-o>dw', { noremap = true, silent = true })


