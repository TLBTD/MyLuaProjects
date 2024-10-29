-- Function
local function ReadFile(filename)
    local file = io.open(filename, "r")
    if not file then
        return nil, "Error: Cant Open The File"
    end

    local content = file:read("*all")
    file:close()
    return content
end
