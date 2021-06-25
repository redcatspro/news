print("News Command by redcatspro is working!")

RegisterServerEvent("news")
AddEventHandler("news", function(param)
    print("^7[^1News^7]^5:" .. param)

    TriggerClientEvent("chatMessage", -1, "^2[News]^7", {0,0,0}, param)
end)