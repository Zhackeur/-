local ScreenGui = Instance.new("ScreenGui")
local Button = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Button.Parent = ScreenGui
Button.Size = UDim2.new(0, 300, 0, 100)
Button.Position = UDim2.new(0.5, -150, 0.5, -50)
Button.Text = "💰 Générer 1 Milliard de Robux"
Button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Button.TextScaled = true

Button.MouseButton1Click:Connect(function()
    Button.Text = "Génération en cours..."
    wait(2)
    Button.Text = "❌ Impossible"
    wait(2)
    Button.Text = "😂 C'était un prank"
end)