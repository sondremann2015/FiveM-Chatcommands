RegisterCommand('help', function()


TriggerEvent('chat:addMessage', {
    color = {255,0,0},
    multiline = true,
    args = {"[SERVER]", Config.Message}
})
end)

