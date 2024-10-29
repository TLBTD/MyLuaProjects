-- Function
function CreateFile(filename, Content)
  local file = io.open(filename, "w")
  local content = Content
  if file then
    file:write(content)
    file:close()
    print("File", filename, "Has Been Created")
  else
    print("Error: File", filename, "Cant Create")
  end
end
