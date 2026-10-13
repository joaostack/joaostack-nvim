local map = vim.keymap.set

map("n", "<leader>w", "<cmd>write<cr>", { desc = "Salvar" })
map("n", "<leader>q", "<cmd>quit<cr>", { desc = "Sair" })
map("n", "<leader>e", "<cmd>NvimTreeToggle<cr>", {
	desc = "Árvore de arquivos",
})

map("n", "<leader>ff", "<cmd>Telescope find_files<cr>", {
	desc = "Buscar arquivos",
})

map("n", "<leader>fg", "<cmd>Telescope live_grep<cr>", {
	desc = "Buscar texto no projeto",
})

map("n", "<leader>fb", "<cmd>Telescope buffers<cr>", {
	desc = "Buffers abertos",
})

map("n", "<Esc>", "<cmd>nohlsearch<cr>", {
	desc = "Limpar busca",
})

map("n", "<C-h>", "<C-w>h")
map("n", "<C-j>", "<C-w>j")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-l>", "<C-w>l")

vim.keymap.set("n", "<A-Up>", ":resize -2<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<A-Down>", ":resize +2<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<A-Left>", ":vertical resize -2<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<A-Right>", ":vertical resize +2<CR>", { noremap = true, silent = true })
