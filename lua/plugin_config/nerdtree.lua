function nnoremap(source, dest) 
	vim.keymap.set('n', source, dest)
end

nnoremap('<C-n>', ':NERDTree<CR>')
nnoremap('<C-t>', ':NERDTreeToggle<CR>')
nnoremap('<C-f>', ':NERDTreeFind<CR>')
