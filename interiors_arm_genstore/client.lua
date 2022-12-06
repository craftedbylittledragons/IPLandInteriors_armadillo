---------- Manual definitions ---  
local interiorsActive = false
local character_selected = false 

----------- turn on the bar ------
function EnableResouresIMAP()            
    --[[  
    if Config.Unknow == true then
        RequestImap(_________________) -- Something relating to BizTemplate
    end     
    --]] 
end

function EnableResouresINTERIORS(x, y, z)     
    --[[      
    local interior = GetInteriorAtCoords(x, y, z) 
    ActivateInteriorEntitySet(interior, "_________________")       
    if Config.Unknow == true then  
        ActivateInteriorEntitySet(interior, "_________________")         
    end   
    --]]
     
    if Config.StoreStockLevel == 1 then  
        local interior = GetInteriorAtCoords(x, y, z)
	    -- ActivateInteriorEntitySets(3842, "Armadillo general store", ---
        ActivateInteriorEntitySet(interior, "_p_cigar02x_dressing")   
		ActivateInteriorEntitySet(interior, "_p_tin_pomade01x_dressing")   
		ActivateInteriorEntitySet(interior, "_s_biscuits01x_dressing")   
		ActivateInteriorEntitySet(interior, "_s_crackers01x_dressing")   
		ActivateInteriorEntitySet(interior, "_s_inv_arrowammo01x_dressing")  
		ActivateInteriorEntitySet(interior, "_s_inv_baitHerb01x_dressing")   
		ActivateInteriorEntitySet(interior, "_s_inv_baitMeat01x_dressing")   
		ActivateInteriorEntitySet(interior, "_s_inv_pistolAmmo01x_dressing")   
		ActivateInteriorEntitySet(interior, "_s_inv_revolverAmmo01x_dressing")    
		ActivateInteriorEntitySet(interior, "_s_inv_rifleAmmo01x_dressing")   
		ActivateInteriorEntitySet(interior, "_s_inv_shotgunAmmo01x_dressing")   
		ActivateInteriorEntitySet(interior, "_s_inv_tabacco01x_dressing")   
		ActivateInteriorEntitySet(interior, "_s_inv_whiskey01x_dressing")   
        -- this section needs object set on ground code. 

    elseif Config.StoreStockLevel == 2 then  
        local interior = GetInteriorAtCoords(x, y, z)
        -- ActivateInteriorEntitySets(3842, "Armadillo general store", --- 
        ActivateInteriorEntitySet(interior, "_p_cigar02x_group")    
        ActivateInteriorEntitySet(interior, "_p_tin_pomade01x_group")   
        ActivateInteriorEntitySet(interior, "_s_biscuits01x_group")   
        ActivateInteriorEntitySet(interior, "_s_crackers01x_group")   
        ActivateInteriorEntitySet(interior, "_s_inv_baitherb01x_group")   
        ActivateInteriorEntitySet(interior, "_s_inv_baitmeat01x_group")   
        ActivateInteriorEntitySet(interior, "_s_inv_pistolAmmo01x_group")     
        ActivateInteriorEntitySet(interior, "_s_inv_revolverAmmo01x_group")   
        ActivateInteriorEntitySet(interior, "_s_inv_rifleAmmo01x_group")     
        ActivateInteriorEntitySet(interior, "_s_inv_shotgunAmmo01x_group")   
        ActivateInteriorEntitySet(interior, "_s_inv_tabacco01x_group")   
        ActivateInteriorEntitySet(interior, "_s_inv_whiskey01x_group")   

    elseif Config.StoreStockLevel == 3 then  
        local interior = GetInteriorAtCoords(x, y, z)
        -- ActivateInteriorEntitySets(3842, "Armadillo general store", ---
        ActivateInteriorEntitySet(interior, "_p_cigar02x_dressing")  
        ActivateInteriorEntitySet(interior, "_p_cigar02x_group")  
        ActivateInteriorEntitySet(interior, "_p_tin_pomade01x_dressing")  
        ActivateInteriorEntitySet(interior, "_p_tin_pomade01x_group")  
        ActivateInteriorEntitySet(interior, "_s_biscuits01x_dressing")  
        ActivateInteriorEntitySet(interior, "_s_biscuits01x_group")  
        ActivateInteriorEntitySet(interior, "_s_crackers01x_dressing")  
        ActivateInteriorEntitySet(interior, "_s_crackers01x_group")  
        ActivateInteriorEntitySet(interior, "_s_inv_arrowammo01x_dressing")  
        ActivateInteriorEntitySet(interior, "_s_inv_baitHerb01x_dressing")  
        ActivateInteriorEntitySet(interior, "_s_inv_baitherb01x_group")  
        ActivateInteriorEntitySet(interior, "_s_inv_baitMeat01x_dressing")  
        ActivateInteriorEntitySet(interior, "_s_inv_baitmeat01x_group")  
        ActivateInteriorEntitySet(interior, "_s_inv_pistolAmmo01x_dressing")  
        ActivateInteriorEntitySet(interior, "_s_inv_pistolAmmo01x_group")  
        ActivateInteriorEntitySet(interior, "_s_inv_revolverAmmo01x_dressing")  
        ActivateInteriorEntitySet(interior, "_s_inv_revolverAmmo01x_group")  
        ActivateInteriorEntitySet(interior, "_s_inv_rifleAmmo01x_dressing")  
        ActivateInteriorEntitySet(interior, "_s_inv_rifleAmmo01x_group")  
        ActivateInteriorEntitySet(interior, "_s_inv_shotgunAmmo01x_dressing")  
        ActivateInteriorEntitySet(interior, "_s_inv_shotgunAmmo01x_group")  
        ActivateInteriorEntitySet(interior, "_s_inv_tabacco01x_dressing")  
        ActivateInteriorEntitySet(interior, "_s_inv_tabacco01x_group")  
        ActivateInteriorEntitySet(interior, "_s_inv_whiskey01x_dressing")  
        ActivateInteriorEntitySet(interior, "_s_inv_whiskey01x_group")   
    else 

    end 
end

-- currently there are two hitching posts. 

----------- turn off the bar ------
function DisableResourcesIMAPS() 
    --[[
    RemoveImap(6666_________________17953) -- Something relating to BizTemplate  
    --]]  
end

function DisableResourcesINTERIORS(x, y, z)  
    --[[
    local interior = GetInteriorAtCoords(x, y, z)    
    DeactivateInteriorEntitySet(interior, "_________________")     
    DeactivateInteriorEntitySet(interior, "_________________")  
    --]]       

    local interior = GetInteriorAtCoords(x, y, z)    
    DeactivateInteriorEntitySet(interior, "_p_cigar02x_dressing")  
    DeactivateInteriorEntitySet(interior, "_p_cigar02x_group")  
    DeactivateInteriorEntitySet(interior, "_p_tin_pomade01x_dressing")  
    DeactivateInteriorEntitySet(interior, "_p_tin_pomade01x_group")  
    DeactivateInteriorEntitySet(interior, "_s_biscuits01x_dressing")  
    DeactivateInteriorEntitySet(interior, "_s_biscuits01x_group")  
    DeactivateInteriorEntitySet(interior, "_s_crackers01x_dressing")  
    DeactivateInteriorEntitySet(interior, "_s_crackers01x_group")  
    DeactivateInteriorEntitySet(interior, "_s_inv_arrowammo01x_dressing")  
    DeactivateInteriorEntitySet(interior, "_s_inv_baitHerb01x_dressing")  
    DeactivateInteriorEntitySet(interior, "_s_inv_baitherb01x_group")  
    DeactivateInteriorEntitySet(interior, "_s_inv_baitMeat01x_dressing")  
    DeactivateInteriorEntitySet(interior, "_s_inv_baitmeat01x_group")  
    DeactivateInteriorEntitySet(interior, "_s_inv_pistolAmmo01x_dressing")  
    DeactivateInteriorEntitySet(interior, "_s_inv_pistolAmmo01x_group")  
    DeactivateInteriorEntitySet(interior, "_s_inv_revolverAmmo01x_dressing")  
    DeactivateInteriorEntitySet(interior, "_s_inv_revolverAmmo01x_group")  
    DeactivateInteriorEntitySet(interior, "_s_inv_rifleAmmo01x_dressing")  
    DeactivateInteriorEntitySet(interior, "_s_inv_rifleAmmo01x_group")  
    DeactivateInteriorEntitySet(interior, "_s_inv_shotgunAmmo01x_dressing")  
    DeactivateInteriorEntitySet(interior, "_s_inv_shotgunAmmo01x_group")  
    DeactivateInteriorEntitySet(interior, "_s_inv_tabacco01x_dressing")  
    DeactivateInteriorEntitySet(interior, "_s_inv_tabacco01x_group")  
    DeactivateInteriorEntitySet(interior, "_s_inv_whiskey01x_dressing")  
    DeactivateInteriorEntitySet(interior, "_s_inv_whiskey01x_group")       
end    
 
 
-----------------------------------------------------
---remove all on resource stop---
-----------------------------------------------------
AddEventHandler('onResourceStop', function(resource) 
    if resource == GetCurrentResourceName() then     
        -- when resource stops disable them, admin is restarting the script
        DisableResourcesIMAPS() 
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
        DisableResourcesIMAPS() 
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
        DisableResourcesIMAPS() 
        DisableResourcesINTERIORS(Config.x, Config.y, Config.z)

        -- basically run once after character has loadded in  
        EnableResouresIMAP() 
        EnableResouresINTERIORS(Config.x, Config.y, Config.z)
        interiorsActive = true
        unlockDoors()  
    end
end)

 