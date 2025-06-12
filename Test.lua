local uis = game:GetService("UserInputService")

uis.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.K then
		game.Players.LocalPlayer.Character.Bat.Cooldown.Value = 0
	end
end)