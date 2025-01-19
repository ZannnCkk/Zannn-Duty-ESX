local rne = RegisterNetEvent
local tce = TriggerClientEvent

rne('Zaaa:onof')
AddEventHandler('Zaaa:onof', function ()
    local src = source
    local xPlayer = ESX.GetPlayerFromId(src)
    local job = xPlayer.job.name
    local jobgrade = xPlayer.job.grade

    -----------POLICE --------------------------

    if job == Config.Police.job then
        xPlayer.setJob(Config.Police.off, jobgrade)
    elseif job == Config.Police.off then
        xPlayer.setJob(Config.Police.job, jobgrade)
    end

    -----------------AMBULANCE--------------------------

    if job == Config.ambulance.job then
        xPlayer.setJob(Config.ambulance.off, jobgrade)
    elseif job == Config.ambulance.off then
        xPlayer.setJob(Config.ambulance.job, jobgrade)
    end


    ---------------- Mechanic ------------------
    
    if job == Config.mechanic.job then
        xPlayer.setJob(Config.mechanic.off, jobgrade)
    elseif job == Config.mechanic.off then
        xPlayer.setJob(Config.mechanic.job, jobgrade)
    end

end)
