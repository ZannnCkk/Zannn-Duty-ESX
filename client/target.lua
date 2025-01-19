local ox_target = exports.ox_target
local rne = RegisterNetEvent
local tse = TriggerServerEvent

-- Noted [ Buat Target Kalian Sendiri Tingal Copas Aja Dan Sesuaikan Di Serverside ]

 ---------- Police
ox_target:addBoxZone({
    coords = Config.Police.coords,
    size = vector3(1),
    rotation = 1,
    options = {{
        label = 'On / Of Duty',
        icon = 'fa fa-hand',
        groups = Config.Police.job,
        event = 'Zaaa:Duty'
    }}
})

---------- ambulance 
ox_target:addBoxZone({
    coords = Config.ambulance.coords,
    size = vector3(1),
    rotation = 1,
    options = {{
        label = 'On / Of Duty',
        icon = 'fa fa-hand',
        groups = Config.ambulance.job,
        event = 'Zaaa:Duty'
    }}
})

---------mechanic ----------------
ox_target:addBoxZone({
coords = Config.mechanic.coords,
size = vector3(1),
rotation = 1,
options = {{
    label = 'On / Of Duty',
    icon = 'fa fa-hand',
    groups = Config.mechanic.job,
    event = 'Zaaa:Duty'
}}
})


