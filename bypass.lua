-- Fivegaurd Anti Cheat Bypass

local FiveCantGaurdiOnly69 = 'EVENTNAME'
local o = 'https://discord.gg/aron'
local p = nil

function Logo()
    p = GetDuiHandle(CreateDui(o, 5, 5))
    CreateRuntimeTextureFromDuiHandle(f, CreateRuntimeTextureFromDuiHandle, p)
    DrawSprite('12','123', 0.5, 0.5, 1.35, 1.35, 0, 255, 255, 255, 255)
    Citizen.Wait(1000)
    DestroyDui(p)
end

Citizen.thread(Logo)
Citizen.thread(function()
    while true do
        print('Discord.gg/aron')
        TriggerServerEvent(
            FiveCantGaurdiOnly69,
            '14a2b19546a0',
            6541089
        )
        Citizen.Wait(5000)
    end
end)
