RegisterCommand('COMMAND', function()
    msg("MENSAJE")
end, false)

function msg(text)
    TriggerEvent("chatMessage",  "[NOMBRE]", {255,0,0}, text)
end