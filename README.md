
```lua
--------------- ANOTHER VERSION / VERSI PENDEK -----------------

RegisterNetEvent('Zaaa:onof')
AddEventHandler('Zaaa:onof', function()
    local src = source
    local xPlayer = ESX.GetPlayerFromId(src)
    local job = xPlayer.job.name
    local jobgrade = xPlayer.job.grade
    
    if job == 'police' or job == 'ambulance' or job == 'mechanic' then
        xPlayer.setJob('off' .. job, jobgrade)
    elseif job == 'offpolice' then
        xPlayer.setJob('police', jobgrade)
    elseif job == 'offambulance' then
        xPlayer.setJob('ambulance', jobgrade)
    elseif job == 'offmechanic' then
        xPlayer.setJob('mechanic', jobgrade)
    end
end)
