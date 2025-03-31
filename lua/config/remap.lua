local map = vim.keymap.set

local function nope()
  print("nope")
end

map('n', '<Up>', ':echo "Please use k instead of the arrow keys"<CR>', { noremap = true })
map('n', '<Down>', ':echo "Please use j instead of the arrow keys"<CR>', { noremap = true })
map('n', '<Left>', ':echo "Please use h instead of the arrow keys"<CR>', { noremap = true })
map('n', '<Right>', ':echo "Please use l instead of the arrow keys"<CR>', { noremap = true })

map('i', '<Up>', ':echo "Please use k instead of the arrow keys"<CR>', { noremap = true })
map('i', '<Down>', ':echo "Please use j instead of the arrow keys"<CR>', { noremap = true })
map('i', '<Left>', ':echo "Please use h instead of the arrow keys"<CR>', { noremap = true })
map('i', '<Right>', ':echo "Please use l instead of the arrow keys"<CR>', { noremap = true })

map('v', '<Up>', ':echo "Please use k instead of the arrow keys"<CR>', { noremap = true })
map('v', '<Down>', ':echo "Please use j instead of the arrow keys"<CR>', { noremap = true })
map('v', '<Left>', ':echo "Please use h instead of the arrow keys"<CR>', { noremap = true })
map('v', '<Right>', ':echo "Please use l instead of the arrow keys"<CR>', { noremap = true })

map('n', '<leader>lg', Snacks.lazygit.open, { desc = "Open LazyGit" })
