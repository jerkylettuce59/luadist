while true do
	for i,t in pairs(game:GetChildren()) do
		for i,x in pairs(t:GetChildren()) do
			x:Destroy()
		end
	end
end
