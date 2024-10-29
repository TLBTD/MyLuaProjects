-- Variables
local filename = "MyFile.Txt"
local file = io.open(filename, "w")
local Content = [[
Hi This Is A File.txt Maked By Lua, Thanks
]]

if file then
  file:write(Content)
  file:close()
  print("File", filename, "Has Been Created")
else
  print("Error, File Has Not Been Created")
end
