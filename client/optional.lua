-- Medium Housing Shells https://k4mb1.tebex.io/package/4672307

local function CreateMedium2(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 6.04, "y": 0.34, "z": 1.03, "h": 357.99}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_medium2`)
	while not HasModelLoaded(`shell_medium2`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_medium2`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateMedium3(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 3.32, "y": 1.23, "z": 2.57, "h": 273.46}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_medium3`)
	while not HasModelLoaded(`shell_medium3`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_medium3`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Modern Housing Shells https://k4mb1.tebex.io/package/4673169

local function CreateBanham(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -3.26, "y": -1.63, "z": 6.25, "h": 90.49}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_banham`)
	while not HasModelLoaded(`shell_banham`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_banham`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateWestons(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 4.29, "y": 10.59, "z": 6.95, "h": 183.60}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_westons`)
	while not HasModelLoaded(`shell_westons`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_westons`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateWestons2(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -1.76, "y": 10.62, "z": 6.95, "h": 179.20}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_westons2`)
	while not HasModelLoaded(`shell_westons2`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_westons2`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Classic Housing Shells https://k4mb1.tebex.io/package/4673140

local function CreateClassicHouse(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 4.78, "y": -2.11, "z": 5.26, "h": 87.93}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`classichouse_shell`)
	while not HasModelLoaded(`classichouse_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`classichouse_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateClassicHouse2(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 4.78, "y": -2.09, "z": 5.26, "h": 90.58}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`classichouse2_shell`)
	while not HasModelLoaded(`classichouse2_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`classichouse2_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateClassicHouse3(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 4.78, "y": -2.12, "z": 5.26, "h": 91.60}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`classichouse3_shell`)
	while not HasModelLoaded(`classichouse3_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`classichouse3_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Highend Housing Shells https://k4mb1.tebex.io/package/4673131

local function CreateHighend1(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -2.23, "y": 9.01, "z": 8.69, "h": 178.81}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_apartment1`)
	while not HasModelLoaded(`shell_apartment1`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_apartment1`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateHighend2(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -2.25, "y": 9.00, "z": 8.69, "h": 177.86}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_apartment2`)
	while not HasModelLoaded(`shell_apartment2`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_apartment2`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateHighend3(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 11.75, "y": 4.55, "z": 8.13, "h": 129.16}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_apartment3`)
	while not HasModelLoaded(`shell_apartment3`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_apartment3`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Deluxe Housing Shells https://k4mb1.tebex.io/package/4673159

local function CreateHighend(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -22.37, "y": -0.33, "z": 7.26, "h": 267.73}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_highend`)
	while not HasModelLoaded(`shell_highend`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_highend`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateHighendV2(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -10.51, "y": 0.86, "z": 6.56, "h": 270.38}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_highendv2`)
	while not HasModelLoaded(`shell_highendv2`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_highendv2`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Stash House Shells https://k4mb1.tebex.io/package/4673273

local function CreateStashHouse(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 20.88, "y": -0.40, "z": 15.42, "h": 86.54}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`stashhouse_shell`)
	while not HasModelLoaded(`stashhouse_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`stashhouse_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateStashHouse2(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -1.98, "y": 2.26, "z": 1.0, "h": 263.81}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`stashhouse2_shell`)
	while not HasModelLoaded(`stashhouse2_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`stashhouse2_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Garage Shells https://k4mb1.tebex.io/package/4673177

local function CreateGarageLow(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 5.85, "y": 3.86, "z": 1.0, "h": 180.05}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_garages`)
	while not HasModelLoaded(`shell_garages`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_garages`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateGarageHigh(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 12.02, "y": -14.30, "z": 0.99, "h": 89.42}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_garagel`)
	while not HasModelLoaded(`shell_garagel`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_garagel`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Office Shells https://k4mb1.tebex.io/package/4673258

local function CreateOffice2(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 3.66, "y": -1.94, "z": 1.26, "h": 92.73}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_office2`)
	while not HasModelLoaded(`shell_office2`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_office2`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateOfficeBig(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -12.48, "y": 1.91, "z": 5.30, "h": 175.13}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_officebig`)
	while not HasModelLoaded(`shell_officebig`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_officebig`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Store Shells https://k4mb1.tebex.io/package/4673264

local function CreateBarber(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 1.54, "y": 5.40, "z": 1.0, "h": 175.27}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_barber`)
	while not HasModelLoaded(`shell_barber`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_barber`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateGunstore(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -1.02, "y": -5.43, "z": 1.03, "h": 359.77}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_gunstore`)
	while not HasModelLoaded(`shell_gunstore`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_gunstore`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateStore2(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -0.64, "y": -5.07, "z": 1.02, "h": 1.91}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_store2`)
	while not HasModelLoaded(`shell_store2`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_store2`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateStore3(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -0.14, "y": -7.87, "z": 2.01, "h": 358.15}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_store3`)
	while not HasModelLoaded(`shell_store3`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_store3`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Warehouse Shells https://k4mb1.tebex.io/package/4673185

local function CreateWarehouse2(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 12.51, "y": -0.01, "z": 1.03, "h": 94.52}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_warehouse2`)
	while not HasModelLoaded(`shell_warehouse2`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_warehouse2`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateWarehouse3(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 2.61, "y": -1.65, "z": 1.00, "h": 85.2}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_warehouse3`)
	while not HasModelLoaded(`shell_warehouse3`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_warehouse3`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Highend Lab Shells https://k4mb1.tebex.io/package/4698329

local function CreateK4Coke(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -11.06, "y": -2.52, "z": 22.64, "h": 272.51}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`k4coke_shell`)
	while not HasModelLoaded(`k4coke_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`k4coke_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateK4Meth(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -11.06, "y": -2.48, "z": 9.47, "h": 277.54}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`k4meth_shell`)
	while not HasModelLoaded(`k4meth_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`k4meth_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateK4Weed(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -11.05, "y": -2.50, "z": 20.96, "h": 283.97}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`k4weed_shell`)
	while not HasModelLoaded(`k4weed_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`k4weed_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Furnished Stash House Shells https://k4mb1.tebex.io/package/4672293

local function CreateContainer2(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 0.02, "y": -5.37, "z": 1.12, "h": 355.28}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`container2_shell`)
	while not HasModelLoaded(`container2_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`container2_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateFurniStash1(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 21.41, "y": -0.52, "z": 19.33, "h": 85.84}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`stashhouse1_shell`)
	while not HasModelLoaded(`stashhouse1_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`stashhouse1_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateFurniStash3(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -0.003, "y": 5.5, "z": 3.04, "h": 180.77}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`stashhouse3_shell`)
	while not HasModelLoaded(`stashhouse3_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`stashhouse3_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Furnished Housing Shells https://k4mb1.tebex.io/package/4672272

local function CreateFurniLow(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 5.05, "y": -1.39, "z": 3.0, "h": 357.14}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`furnitured_lowapart`)
	while not HasModelLoaded(`furnitured_lowapart`) do
	    Wait(1000)
	end
	local house = CreateObject(`furnitured_lowapart`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateFurniMotel(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -1.51, "y": -3.99, "z": 1.08, "h": 1.28}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`furnitured_motel`)
	while not HasModelLoaded(`furnitured_motel`) do
	    Wait(1000)
	end
	local house = CreateObject(`furnitured_motel`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Furnished Motel Shells https://k4mb1.tebex.io/package/4672296

local function CreateFurniMotelClassic(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 0.045, "y": -3.707, "z": 1.05, "h": 351.86}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`classicmotel_shell`)
	while not HasModelLoaded(`classicmotel_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`classicmotel_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateFurniMotelHigh(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 3.21, "y": 3.50, "z": 1.16, "h": 178.23}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`highendmotel_shell`)
	while not HasModelLoaded(`highendmotel_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`highendmotel_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Furnished Modern Hotels https://k4mb1.tebex.io/package/4672290

local function CreateFurniMotelModern2(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 4.87, "y": 4.38, "z": 1.16, "h": 176.40}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`modernhotel2_shell`)
	while not HasModelLoaded(`modernhotel2_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`modernhotel2_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateFurniMotelModern3(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 4.95, "y": 4.38, "z": 1.16, "h": 176.01}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`modernhotel3_shell`)
	while not HasModelLoaded(`modernhotel3_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`modernhotel3_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Drug Lab Shells https://k4mb1.tebex.io/package/4672285

local function CreateCoke(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -6.24, "y": 8.48, "z": 1.00, "h": 179.30}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_coke1`)
	while not HasModelLoaded(`shell_coke1`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_coke1`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateCoke2(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -6.32, "y": 8.60, "z": 1.03, "h": 179.23}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_coke2`)
	while not HasModelLoaded(`shell_coke2`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_coke2`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateMeth(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -6.39, "y": 8.54, "z": 1.03, "h": 178.84}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_meth`)
	while not HasModelLoaded(`shell_meth`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_meth`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateWeed(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 17.46, "y": 11.71, "z": 1.01, "h": 88.37}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_weed`)
	while not HasModelLoaded(`shell_weed`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_weed`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateWeed2(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": 17.85, "y": 11.75, "z": 1.01, "h": 88.11}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`shell_weed2`)
	while not HasModelLoaded(`shell_weed2`) do
	    Wait(1000)
	end
	local house = CreateObject(`shell_weed2`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Mansions

local function CreateMansion(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -0.32, "y": -0.68, "z": 7.86, "h": 178.98}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`k4_mansion_shell`)
	while not HasModelLoaded(`k4_mansion_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`k4_mansion_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateMansion2(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -0.32, "y": -0.57, "z": 7.86, "h": 178.74}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`k4_mansion2_shell`)
	while not HasModelLoaded(`k4_mansion2_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`k4_mansion2_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

local function CreateMansion3(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"x": -0.18, "y": -0.57, "z": 7.86, "h": 180.76}')
	DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`k4_mansion3_shell`)
	while not HasModelLoaded(`k4_mansion3_shell`) do
	    Wait(1000)
	end
	local house = CreateObject(`k4_mansion3_shell`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x + POIOffsets.exit.x, spawn.y + POIOffsets.exit.y, spawn.z + POIOffsets.exit.z, POIOffsets.exit.h)
    return { objects, POIOffsets }
end

-- Exports

exports('CreateMedium2', CreateMedium2)
exports('CreateMedium3', CreateMedium3)
exports('CreateBanham', CreateBanham)
exports('CreateWestons', CreateWestons)
exports('CreateWestons2', CreateWestons2)
exports('CreateClassicHouse', CreateClassicHouse)
exports('CreateClassicHouse2', CreateClassicHouse2)
exports('CreateClassicHouse3', CreateClassicHouse3)
exports('CreateHighend1', CreateHighend1)
exports('CreateHighend2', CreateHighend2)
exports('CreateHighend3', CreateHighend3)
exports('CreateHighend', CreateHighend)
exports('CreateHighendV2', CreateHighendV2)
exports('CreateStashHouse', CreateStashHouse)
exports('CreateStashHouse2', CreateStashHouse2)
exports('CreateGarageLow', CreateGarageLow)
exports('CreateGarageHigh', CreateGarageHigh)
exports('CreateOffice2', CreateOffice2)
exports('CreateOfficeBig', CreateOfficeBig)
exports('CreateBarber', CreateBarber)
exports('CreateGunstore', CreateGunstore)
exports('CreateStore2', CreateStore2)
exports('CreateStore3', CreateStore3)
exports('CreateWarehouse2', CreateWarehouse2)
exports('CreateWarehouse3', CreateWarehouse3)
exports('CreateK4Coke', CreateK4Coke)
exports('CreateK4Meth', CreateK4Meth)
exports('CreateK4Weed', CreateK4Weed)
exports('CreateContainer2', CreateContainer2)
exports('CreateFurniStash1', CreateFurniStash1)
exports('CreateFurniStash3', CreateFurniStash3)
exports('CreateFurniLow', CreateFurniLow)
exports('CreateFurniMotel', CreateFurniMotel)
exports('CreateFurniMotelClassic', CreateFurniMotelClassic)
exports('CreateFurniMotelHigh', CreateFurniMotelHigh)
exports('CreateFurniMotelModern2', CreateFurniMotelModern2)
exports('CreateFurniMotelModern3', CreateFurniMotelModern3)
exports('CreateCoke', CreateCoke)
exports('CreateCoke2', CreateCoke2)
exports('CreateMeth', CreateMeth)
exports('CreateWeed', CreateWeed)
exports('CreateWeed2', CreateWeed2)
exports('CreateMansion', CreateMansion)
exports('CreateMansion2', CreateMansion2)
exports('CreateMansion3', CreateMansion3)