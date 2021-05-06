
--[[
This template will spawn an Advanced Pistol in a random location that you can choose in your level.

To use the template
1. Drag the template into your level.
2. There are 10 guns. Move each gun to a location of your choice in the map.
3. When the level loads the script will randomly select only one of the guns to display.

This script is written in a straight forward easy to understand way.
The script is suitable for beginners to customize.
Ideas for customizing this script for your own level.
-- Use more or less items in your level
-- Swap out the included gun for a different item of your choice
    To swap out the items-
    Add the new items in the RandomSpawnLocation folder
    Add Custom references to all your items in the PaulpnoRandomSpawnLocation script 
    (hint-click on the PaulpnoRandomSpawnLocation script and look in the Properties panel to see the existing items)
    Add references to your items in this script
    Set each item .isEnabled to false
    Set the variable picker to the number of items you have - i.e. if you have 5 items it would say "local picker = math.random(1,5)" etc
    Modify the Cansee function to include all your items

    Please feel free to modify and improve on this script and republish to community content and let me know in discord - Paulpno
    
]]--

local propAdvancedPistol = script:GetCustomProperty("AdvancedPistol"):WaitForObject()
local propAdvancedPistol_0 = script:GetCustomProperty("AdvancedPistol_0"):WaitForObject()
local propAdvancedPistol_1 = script:GetCustomProperty("AdvancedPistol_1"):WaitForObject()
local propAdvancedPistol_2 = script:GetCustomProperty("AdvancedPistol_2"):WaitForObject()
local propAdvancedPistol_3 = script:GetCustomProperty("AdvancedPistol_3"):WaitForObject()
local propAdvancedPistol_4 = script:GetCustomProperty("AdvancedPistol_4"):WaitForObject()
local propAdvancedPistol_5 = script:GetCustomProperty("AdvancedPistol_5"):WaitForObject()
local propAdvancedPistol_6 = script:GetCustomProperty("AdvancedPistol_6"):WaitForObject()
local propAdvancedPistol_7 = script:GetCustomProperty("AdvancedPistol_7"):WaitForObject()
local propAdvancedPistol_8 = script:GetCustomProperty("AdvancedPistol_8"):WaitForObject()

propAdvancedPistol.isEnabled = false
propAdvancedPistol_0.isEnabled = false
propAdvancedPistol_1.isEnabled = false
propAdvancedPistol_2.isEnabled = false
propAdvancedPistol_3.isEnabled = false
propAdvancedPistol_4.isEnabled = false
propAdvancedPistol_5.isEnabled = false
propAdvancedPistol_6.isEnabled = false
propAdvancedPistol_7.isEnabled = false
propAdvancedPistol_8.isEnabled = false

local picker = math.random(1,10)

function Cansee ()
    if picker == 1 then
    propAdvancedPistol.isEnabled = true
    elseif picker == 2 then
        propAdvancedPistol_0.isEnabled = true
    elseif picker == 3 then
        propAdvancedPistol_1.isEnabled = true
    elseif picker == 4 then
        propAdvancedPistol_2.isEnabled = true
    elseif picker == 5 then
        propAdvancedPistol_3.isEnabled = true
    elseif picker == 6 then
        propAdvancedPistol_4.isEnabled = true
    elseif picker == 7 then
        propAdvancedPistol_5.isEnabled = true
    elseif picker == 8 then
        propAdvancedPistol_6.isEnabled = true
    elseif picker == 9 then
        propAdvancedPistol_7.isEnabled = true
    elseif picker == 10 then
        propAdvancedPistol_8.isEnabled = true
    else
        propAdvancedPistol.isEnabled = true
    end
end

Cansee()