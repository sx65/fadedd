_G.Part = "Head"

local cc = game:GetService("Workspace").CurrentCamera
local gs = game:GetService("GuiService")
local ggi = gs.GetGuiInset

local Nigger = Drawing.new("Line")
Nigger.Visible = true
Nigger.Color = Color3.fromRGB(255, 0, 0)
Nigger.Thickness = 2
Nigger.Transparency = 1
Nigger.ZIndex = 1

while wait() do 
    if getgenv().Line == true then
        print("sadsdaasd")
    local Vector, OnScreen = cc:worldToViewportPoint(NearestTarget().Character:FindFirstChild(_G.Part).Position)
   Nigger.From = Vector2.new(mouse.X, mouse.Y + ggi(gs).Y)
   Nigger.To = Vector2.new(Vector.X, Vector.Y)
   print("malamk")
end 
end
    
