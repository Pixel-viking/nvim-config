local current_file = io.open("/home/user/.config/test.conf", "r")
CURRENT_PROJ = current_file:read()
current_file:close()
print(CURRENT_PROJ)
