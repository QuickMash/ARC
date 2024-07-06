local downloadurl = "https://github.com/QuickMash/ARC/"
local dependents = []
print([[
░█████╗░██████╗░░█████╗░
██╔══██╗██╔══██╗██╔══██╗
███████║██████╔╝██║░░╚═╝
██╔══██║██╔══██╗██║░░██╗
██║░░██║██║░░██║╚█████╔╝
╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░
Installer version 1
]])
if disk.isPresent() then
  if disk.hasMusic() == false then
    local diskname = disk.getLabel()
    print("Install on " .. diskname .. " - Y/n")
    -- finish?
