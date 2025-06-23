local map = vim.keymap.set

map("n", "<leader>lg", Snacks.lazygit.open, { desc = "Open LazyGit" })
map("n", "<leader>k", vim.diagnostic.open_float, { desc = "Open Diagnostics" })
