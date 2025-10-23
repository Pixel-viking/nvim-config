local function set_proj()
  local current_proj_file = io.open("/home/user/.config/test.conf", "w")
  local current_dir = vim.loop.cwd()
  current_proj_file:write(current_dir)
  current_proj_file:close()
  CURRENT_PROJ = current_dir
  print("new project set")
end

vim.keymap.set("n", "<leader>fs", set_proj)
