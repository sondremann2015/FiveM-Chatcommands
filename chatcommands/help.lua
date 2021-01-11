RegisterCommand('help', function()


TriggerEvent('chat:addMessage', {
    color = {255,0,0},
    multiline = true,
    args = {"[SERVER]", Config.Message}
})
end)

RegisterCommand('discord', function()


TriggerEvent('chat:addMessage', {
    color = {255,0,0},
    multiline = true,
    args = {"[SERVER]", Config.Discord}
})
end)

RegisterCommand('website', function()


TriggerEvent('chat:addMessage', {
    color = {255,0,0},
    multiline = true,
    args = {"[SERVER]", Config.Website}
})
end)


RegisterCommand('serverip', function()


TriggerEvent('chat:addMessage', {
    color = {255,0,0},
    multiline = true,
    args = {"[SERVER]", Config.Serverip}
})
end)
