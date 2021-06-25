RegisterCommand("news", function(source, args)
    TriggerServerEvent("news", table.concat(args, " "))
end)