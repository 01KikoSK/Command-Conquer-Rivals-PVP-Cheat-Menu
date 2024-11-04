-- Command & Conquer: Rivals Cheat Menu
function cheatMenu()
    local menu = {
        "1. Infinite Resources",
        "2. Instant Build",
        "3. Max Unit Level",
        "4. Unlock All Units",
        "5. Exit"
    }

    for _, option in ipairs(menu) do
        print(option)
    end

    local choice = io.read()
    if choice == "1" then
        infiniteResources()
    elseif choice == "2" then
        instantBuild()
    elseif choice == "3" then
        maxUnitLevel()
    elseif choice == "4" then
        unlockAllUnits()
    elseif choice == "5" then
        print("Exiting cheat menu.")
    else
        print("Invalid choice. Please try again.")
    end
end

function infiniteResources()
    -- Code to set resources to max
    print("Infinite resources activated!")
end

function instantBuild()
    -- Code to reduce build time to zero
    print("Instant build activated!")
end

function maxUnitLevel()
    -- Code to set all units to max level
    print("Max unit level activated!")
end

function unlockAllUnits()
    -- Code to unlock all available units
    print("All units unlocked!")
end

-- Call the cheat menu function
cheatMenu()