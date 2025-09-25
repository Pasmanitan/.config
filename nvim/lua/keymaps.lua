----keymaps
vim.keymap.set("n", "<leader>s", ":w<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set("t", "<C-l>", "<C-\\><C-n>")
vim.keymap.set("i", "<C-l>", "<Esc>")
vim.keymap.set("n", "U", "<C-r>")

vim.keymap.set("n", "<leader>e", ":Oil<CR>") -- explorer
vim.keymap.set("n", "<leader>d", ":Trouble diagnostics<CR>") --diagnostics
vim.keymap.set("n", "<leader>z", "<leader>za") --code folding

---Telescope
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fr", ":Telescope oldfiles<CR>")

---buffers
vim.keymap.set("n", "<leader>bb", ":enew<CR>")
vim.keymap.set("n", "<leader>bd", ":bd<CR>")
vim.keymap.set("n", "<leader>fb", ":Telescope buffers<CR>")
vim.keymap.set("n", "<leader>bo", ":BufDelOthers<CR>")

--window management
vim.keymap.set("n", "<leader>wt", ":cd %:p:h<CR> :sp<CR> :terminal<CR>")
vim.keymap.set("n", "<leader>wc", ":cd %:p:h<CR>")
vim.keymap.set("n", "<leader>ws", ":sp<CR>")
vim.keymap.set("n", "<leader>wv", ":vsp<CR>")
vim.keymap.set("n", "+", ":resize +2<CR>")
vim.keymap.set("n", "<leader>h", "<C-w>h")
vim.keymap.set("n", "<leader>j", "<C-w>j")
vim.keymap.set("n", "<leader>k", "<C-w>k")
vim.keymap.set("n", "<leader>l", "<C-w>l")
