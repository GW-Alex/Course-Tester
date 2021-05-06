local trigger = script.parent
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propBall = script:GetCustomProperty("Ball"):WaitForObject()
local propExplosion = script:GetCustomProperty("Explosion"):WaitForObject()

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		propBall:Destroy()
		end
end

function explosion(obj)
    print(obj.name .. " has been destroyed!")
    propExplosion:Play()
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)

propBall.destroyEvent:Connect(explosion)

propBall.name = "ball"




