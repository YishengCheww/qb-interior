# qb-interior
**I Added Gabz Pinkcage Shells inside the script , You can match mine qb-apartments to use.**

# Note
IF you using mine qb-apartment with target change `qb-interior/client/main.lua` and find `local function CreateApartmentFurnished(spawn)`
- replace with: `local function CreateApartmentFurnished(spawn)
	local objects = {}
    local POIOffsets = {}
	POIOffsets.exit = json.decode('{"z":1.2,"y":3.00,"x":4.00,"h":2.26}')
	POIOffsets.clothes = json.decode('{"z":1.2, "y":-2.64, "x":0.52,"h":2.26}')
	POIOffsets.stash = json.decode('{"z":0.3, "y":1.94, "x":-1.08,"h":2.26}')
	POIOffsets.logout = json.decode('{"z":0.8, "y":-3.05, "x":-4.56,"h":2.26}')
    DoScreenFadeOut(500)
    while not IsScreenFadedOut() do
        Wait(10)
    end
	RequestModel(`gabz_pinkcage`)
	while not HasModelLoaded(`gabz_pinkcage`) do
	    Wait(3)
	end
	local house = CreateObject(`gabz_pinkcage`, spawn.x, spawn.y, spawn.z, false, false, false)
    FreezeEntityPosition(house, true)
    objects[#objects+1] = house
	TeleportToInterior(spawn.x - 3.32, spawn.y - 3.69, spawn.z + 1.2, POIOffsets.exit.h)
	if IsNew then
		SetTimeout(750, function()
			 TriggerEvent('qb-clothes:client:CreateFirstCharacter')
			IsNew = false
		end)
	end
    return { objects, POIOffsets }
end` 

# Change Texture
If you wanna to change the pc screen go to `stream/pinkcage/gabz_pinkcage.ydr` and export the texture and use photoshop to edit `prop_ch_laptop_scr_01a`

If You dont know how to export here a tutorial https://youtu.be/dzSfXvYboKY

# Preview
https://streamable.com/s2ag7b
