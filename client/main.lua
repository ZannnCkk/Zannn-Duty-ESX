local rne = RegisterNetEvent
local tse = TriggerServerEvent


tse('Zaaa:Duty')
AddEventHandler('Zaaa:Duty', function ()
    lib.registerContext({
        id = 'ZaaDuty',
        title = '🧒 WhiteList Duty Menu 🧒',
        menu = 'menu',
        options = {{
            title = '📃 On/Of Duty📃',
            onSelect = function ()
                tse('Zaaa:onof', source)
            end
        }}
    })
    lib.showContext('ZaaDuty')
    
end)