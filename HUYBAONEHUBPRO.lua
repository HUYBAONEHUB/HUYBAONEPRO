_G.FastAttack = true

if _G.FastAttack then
    local _ENV = (getgenv or getrenv or getfenv)()

    -- (giữ nguyên toàn bộ code cũ, chỉ thay đổi phần id ảnh và tên)
end

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
Window = Fluent:CreateWindow({
    Title = "HUYBAONEHUB",
    SubTitle="Blox Fruits", 
    TabWidth=155, 
    Theme="Darker",
    Acrylic=false,
    Size=UDim2.fromOffset(555, 320), 
    MinimizeKey = Enum.KeyCode.LeftControl
})

-- Đổi tất cả ID ảnh thành 87260929956826
local ImageID = "rbxassetid://87260929956826"
-- Nếu trong script có chỗ dùng ID ảnh thì thay bằng biến ImageID
