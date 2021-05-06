local MIN_INTERVAL = script:GetCustomProperty("SpawnMinInterval")
local MAX_INTERVAL = script:GetCustomProperty("SpawnMaxInterval")
local INITIAL_SPAWN_DELAY = script:GetCustomProperty("InitialSpawnDelay")
local TEMPLATES = script:GetCustomProperties()

local SPAWN_POSITION = script:GetWorldPosition()
local SPAWN_ROTATION = script:GetWorldRotation()

local templatesToSpawn = {}
local counter = 1

-- Loop through all custom properties indexing any that are not configurations.
for key,val in pairs(TEMPLATES) do
    if key ~= "SpawnMinInterval" and key ~= "SpawnMaxInterval" and key ~= "InitialSpawnDelay" then
        templatesToSpawn[counter] = val
        counter = counter +1
    end
end

-- Throw error if there is not at least 2 templates added to the script.
if counter < 2 then error("Please make sure you have added at least 2 different templates.") end

-- Throw error if min interval is greater than max interval
if MIN_INTERVAL > MAX_INTERVAL then error("Your SpawnMinInverval must be lower than your SpawnMaxInterval") end

-- Get random spawn rate from min and max
local randomInterval = math.random(MIN_INTERVAL, MAX_INTERVAL)

-- Initial wait time before starting to spawn.
Task.Wait(INITIAL_SPAWN_DELAY)

function Tick(deltaTime)

    -- Randomly choose an index value
    local randomIndex = math.random(1, #templatesToSpawn)

    -- Spawn RANDOM TEMPLATE in the world at the position and rotation of the spawner.
     World.SpawnAsset(templatesToSpawn[randomIndex], {position = SPAWN_POSITION, rotation = SPAWN_ROTATION})

     -- Time before spawning random object
    Task.Wait(randomInterval)
end