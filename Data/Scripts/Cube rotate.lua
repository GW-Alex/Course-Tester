local propCube_trigger = script:GetCustomProperty("Cube_trigger"):WaitForObject()
local propCube = script:GetCustomProperty("Cube"):WaitForObject()
local propCube_trigger = script.parent
local transitionTime = 1


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		propCube:RotateContinuous(Rotation.New(0, 0, 200))
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
		propCube:StopRotate()
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	end
end

propCube_trigger.beginOverlapEvent:Connect(OnBeginOverlap)
propCube_trigger.endOverlapEvent:Connect(OnEndOverlap)
propCube_trigger.interactedEvent:Connect(OnInteracted)
