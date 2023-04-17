---------- Manual definitions ---  
local interiorsActive = false
local character_selected = false 

----------- turn on the bar ------
function EnableResouresYMAPS()    
    if Config.Unknown == true then
        --RequestImap(________________) -- Something relating to BizTemplate        
    end                      
    --## Armadillo Fires ##-- 
    -- Southwest --
    -- I need to go look a these and figure out what buildings are to figure out how to break this down.
    if Config.SouthWest == true then       
        RequestImap(-1745210725) -- New Austin -- Armadillo -- Fires -- SW add debris
        RequestImap(-1096712211) -- New Austin -- Armadillo -- Fires -- SW add debris
        RequestImap(-1941005496) -- New Austin -- Armadillo -- Fires -- SW add debris
        RequestImap(1898267848) -- New Austin -- Armadillo -- Fires -- SW add ember
        RequestImap(974280355) -- New Austin -- Armadillo -- Fires -- SW add ember
        RequestImap(1756181464) -- New Austin -- Armadillo -- Fires -- SW add ember
        RequestImap(-816857367) -- New Austin -- Armadillo -- Fires -- SW add ember
        RequestImap(-72482077) -- New Austin -- Armadillo -- Fires -- SW add flame
        RequestImap(-1122265410) -- New Austin -- Armadillo -- Fires -- SW add flame
        RequestImap(-935952905) -- New Austin -- Armadillo -- Fires -- SW add flame
        RequestImap(1309948033) -- New Austin -- Armadillo -- Fires -- SW add flame
        RequestImap(1941336822) -- New Austin -- Armadillo -- Fires -- SW add flame
        RequestImap(712371053) -- New Austin -- Armadillo -- Fires -- SW add flame
        RequestImap(1710282603) -- New Austin -- Armadillo -- Fires -- SW add flame
        RequestImap(574303518) -- New Austin -- Armadillo -- Fires -- SW add charred ground
        RequestImap(-752772715) -- New Austin -- Armadillo -- Fires -- SW add smoke
        RequestImap(503623514) -- New Austin -- Armadillo -- Fires -- SW add smoke
        RequestImap(-407026996) -- New Austin -- Armadillo -- Fires -- SW add smoke
    end     
    if Config.NorthEast == true then               
        -- Northeast --
        RequestImap(-1029093195) -- New Austin -- Armadillo -- Fires -- NE add debris
        RequestImap(-1325390493) -- New Austin -- Armadillo -- Fires -- NE add debris
        RequestImap(-1622834706) -- New Austin -- Armadillo -- Fires -- NE add debris?
        RequestImap(257582350) -- New Austin -- Armadillo -- Fires -- NE add ember
        RequestImap(-39730787) -- New Austin -- Armadillo -- Fires -- NE add ember
        RequestImap(-1438901569) -- New Austin -- Armadillo -- Fires -- NE add ember
        RequestImap(-772691681) -- New Austin -- Armadillo -- Fires -- NE add flame
        RequestImap(-2110850686) -- New Austin -- Armadillo -- Fires -- NE add flame
        RequestImap(-1142062162) -- New Austin -- Armadillo -- Fires -- NE add Flame
        RequestImap(32078073) -- New Austin -- Armadillo -- Fires -- NE add flame
        RequestImap(1011350990) -- New Austin -- Armadillo -- Fires -- NE add flame
        RequestImap(1007204499) -- New Austin -- Armadillo -- Fires -- NE add flame
        RequestImap(705321299) -- New Austin -- Armadillo -- Fires -- NE add flame
        RequestImap(34346755) -- New Austin -- Armadillo -- Fires -- NE smoke
        RequestImap(482102371) -- New Austin -- Armadillo -- Fires -- NE smoke
        RequestImap(-502343927) -- New Austin -- Armadillo -- Fires -- NE smoke
        RequestImap(112916013) -- New Austin -- Armadillo -- Fires -- NE add charred ground
    end     
    if Config.SouthEast == true then  
        -- Southeast --
        RequestImap(-1725439174) -- New Austin -- Armadillo -- Fires -- SE add ember
        RequestImap(-1443390498) -- New Austin -- Armadillo -- Fires -- SE add debris
        RequestImap(689576469) -- New Austin -- Armadillo -- Fires -- SE add debris
        RequestImap(-1750010031) -- New Austin -- Armadillo -- Fires -- SE add debris
        RequestImap(1857654366) -- New Austin -- Armadillo -- Fires -- SE add ember
        RequestImap(2095655613) -- New Austin -- Armadillo -- Fires -- SE add ember
        RequestImap(1049317994) -- New Austin -- Armadillo -- Fires -- SE add flame
        RequestImap(-820561187) -- New Austin -- Armadillo -- Fires -- SE add flame
        RequestImap(-280121448) -- New Austin -- Armadillo -- Fires -- SE add flame
        RequestImap(-1268841107) -- New Austin -- Armadillo -- Fires -- SE add flame
        RequestImap(-279038963) -- New Austin -- Armadillo -- Fires -- SE add flame
        RequestImap(2087785010) -- New Austin -- Armadillo -- Fires -- SE add flame
        RequestImap(161441935) -- New Austin -- Armadillo -- Fires -- SE add flame
        RequestImap(-1603458673) -- New Austin -- Armadillo -- Fires -- SE add charred ground
        RequestImap(1065585604) -- New Austin -- Armadillo -- Fires -- SE smoke
        RequestImap(-175048740) -- New Austin -- Armadillo -- Fires -- SE smoke
        RequestImap(-482127039) -- New Austin -- Armadillo -- Fires -- SE smoke
    end 
        --#### End of New Austin ####--      
end

function EnableResouresINTERIORS(x, y, z)     
    --[[
    local interior = GetInteriorAtCoords(x, y, z) 
    ActivateInteriorEntitySet(interior, "_________________")       
    if Config.Unknow == true then  
        ActivateInteriorEntitySet(interior, "_________________")         
    end   
    --]]
end

-- currently there are two hitching posts. 

----------- turn off the bar ------
function DisableResourcesYMAPS() 
    --[[
    RemoveImap(_________________) -- Something relating to BizTemplate  
    --]]       
    -- SouthWest --
    RemoveImap(-1745210725) -- New Austin -- Armadillo -- Fires -- SW add debris
    RemoveImap(-1096712211) -- New Austin -- Armadillo -- Fires -- SW add debris
    RemoveImap(-1941005496) -- New Austin -- Armadillo -- Fires -- SW add debris
    RemoveImap(1898267848) -- New Austin -- Armadillo -- Fires -- SW add ember
    RemoveImap(974280355) -- New Austin -- Armadillo -- Fires -- SW add ember
    RemoveImap(1756181464) -- New Austin -- Armadillo -- Fires -- SW add ember
    RemoveImap(-816857367) -- New Austin -- Armadillo -- Fires -- SW add ember
    RemoveImap(-72482077) -- New Austin -- Armadillo -- Fires -- SW add flame
    RemoveImap(-1122265410) -- New Austin -- Armadillo -- Fires -- SW add flame
    RemoveImap(-935952905) -- New Austin -- Armadillo -- Fires -- SW add flame
    RemoveImap(1309948033) -- New Austin -- Armadillo -- Fires -- SW add flame
    RemoveImap(1941336822) -- New Austin -- Armadillo -- Fires -- SW add flame
    RemoveImap(712371053) -- New Austin -- Armadillo -- Fires -- SW add flame
    RemoveImap(1710282603) -- New Austin -- Armadillo -- Fires -- SW add flame
    RemoveImap(574303518) -- New Austin -- Armadillo -- Fires -- SW add charred ground
    RemoveImap(-752772715) -- New Austin -- Armadillo -- Fires -- SW add smoke
    RemoveImap(503623514) -- New Austin -- Armadillo -- Fires -- SW add smoke
    RemoveImap(-407026996) -- New Austin -- Armadillo -- Fires -- SW add smoke             
    -- Northeast --
    RemoveImap(-1029093195) -- New Austin -- Armadillo -- Fires -- NE add debris
    RemoveImap(-1325390493) -- New Austin -- Armadillo -- Fires -- NE add debris
    RemoveImap(-1622834706) -- New Austin -- Armadillo -- Fires -- NE add debris?
    RemoveImap(257582350) -- New Austin -- Armadillo -- Fires -- NE add ember
    RemoveImap(-39730787) -- New Austin -- Armadillo -- Fires -- NE add ember
    RemoveImap(-1438901569) -- New Austin -- Armadillo -- Fires -- NE add ember
    RemoveImap(-772691681) -- New Austin -- Armadillo -- Fires -- NE add flame
    RemoveImap(-2110850686) -- New Austin -- Armadillo -- Fires -- NE add flame
    RemoveImap(-1142062162) -- New Austin -- Armadillo -- Fires -- NE add Flame
    RemoveImap(32078073) -- New Austin -- Armadillo -- Fires -- NE add flame
    RemoveImap(1011350990) -- New Austin -- Armadillo -- Fires -- NE add flame
    RemoveImap(1007204499) -- New Austin -- Armadillo -- Fires -- NE add flame
    RemoveImap(705321299) -- New Austin -- Armadillo -- Fires -- NE add flame
    RemoveImap(34346755) -- New Austin -- Armadillo -- Fires -- NE smoke
    RemoveImap(482102371) -- New Austin -- Armadillo -- Fires -- NE smoke
    RemoveImap(-502343927) -- New Austin -- Armadillo -- Fires -- NE smoke
    RemoveImap(112916013) -- New Austin -- Armadillo -- Fires -- NE add charred ground 
    -- Southeast --
    RemoveImap(-1725439174) -- New Austin -- Armadillo -- Fires -- SE add ember
    RemoveImap(-1443390498) -- New Austin -- Armadillo -- Fires -- SE add debris
    RemoveImap(689576469) -- New Austin -- Armadillo -- Fires -- SE add debris
    RemoveImap(-1750010031) -- New Austin -- Armadillo -- Fires -- SE add debris
    RemoveImap(1857654366) -- New Austin -- Armadillo -- Fires -- SE add ember
    RemoveImap(2095655613) -- New Austin -- Armadillo -- Fires -- SE add ember
    RemoveImap(1049317994) -- New Austin -- Armadillo -- Fires -- SE add flame
    RemoveImap(-820561187) -- New Austin -- Armadillo -- Fires -- SE add flame
    RemoveImap(-280121448) -- New Austin -- Armadillo -- Fires -- SE add flame
    RemoveImap(-1268841107) -- New Austin -- Armadillo -- Fires -- SE add flame
    RemoveImap(-279038963) -- New Austin -- Armadillo -- Fires -- SE add flame
    RemoveImap(2087785010) -- New Austin -- Armadillo -- Fires -- SE add flame
    RemoveImap(161441935) -- New Austin -- Armadillo -- Fires -- SE add flame
    RemoveImap(-1603458673) -- New Austin -- Armadillo -- Fires -- SE add charred ground
    RemoveImap(1065585604) -- New Austin -- Armadillo -- Fires -- SE smoke
    RemoveImap(-175048740) -- New Austin -- Armadillo -- Fires -- SE smoke
    RemoveImap(-482127039) -- New Austin -- Armadillo -- Fires -- SE smoke 
end

function DisableResourcesINTERIORS(x, y, z)  
    --[[
    local interior = GetInteriorAtCoords(x, y, z)    
    DeactivateInteriorEntitySet(interior, "_________________")     
    DeactivateInteriorEntitySet(interior, "_________________")  
    --]]       
end    
 
 
-----------------------------------------------------
---remove all on resource stop---
-----------------------------------------------------
AddEventHandler('onResourceStop', function(resource) 
    if resource == GetCurrentResourceName() then     
        -- when resource stops disable them, admin is restarting the script
        DisableResourcesYMAPS() 
        DisableResourcesINTERIORS(Config.x, Config.y, Config.z)
    end
end)

-----------------------------------------------------
--- clear all on resource start ---
-----------------------------------------------------
AddEventHandler('onResourceStart', function(resource) 
    if resource == GetCurrentResourceName() then         
        Citizen.Wait(3000)
        -- interiors loads all of these, so we need to disable them 
        DisableResourcesYMAPS() 
        DisableResourcesINTERIORS(Config.x, Config.y, Config.z)
        Citizen.Wait(3000)        
        -- because the character is already logged in on resource "re"start
        character_selected = true
    end
end)
 

-----------------------------------------------------
-- Trigger when character is selected
-----------------------------------------------------
RegisterNetEvent("vorp:SelectedCharacter") -- NPC loads after selecting character
AddEventHandler("vorp:SelectedCharacter", function(charid) 
	character_selected = true
end)
  
-----------------------------------------------------
-- Main thread that controls the script
-----------------------------------------------------
Citizen.CreateThread(function()
    while character_selected == false do 
        Citizen.Wait(1000)
    end 
    if character_selected == true and interiorsActive == false then 
        --- cleanup any previous scripts loading content
        DisableResourcesYMAPS() 
        DisableResourcesINTERIORS(Config.x, Config.y, Config.z)

        -- basically run once after character has loadded in  
        EnableResouresYMAPS() 
        EnableResouresINTERIORS(Config.x, Config.y, Config.z)
        interiorsActive = true
        unlockDoors()  
    end
end)

 