-- Function to pick a random message
local function getRandomMessage()
    return Config.messages[math.random(1, #Config.messages)]
end

-- Timer to handle announcements
Citizen.CreateThread(function()
    while true do
        -- Generate a random message
        local messageData = getRandomMessage()
        local messageText = messageData.text
        local messageStyle = messageData.style
        local messageIcon = messageData.icon
        local messageIconColor = messageData.iconColor
        local messageIconAnimation = messageData.iconAnimation

        -- Display the notification using lib.notify with configurable parameters
        lib.notify({
            title = Config.notification.title,
            description = messageText,
            duration = Config.notification.duration,
            position = Config.notification.position,
            type = Config.notification.type,
            style = messageStyle,
            icon = messageIcon,
            iconColor = messageIconColor,
            iconAnimation = messageIconAnimation
        })

        -- Wait for the next announcement interval
        Citizen.Wait(Config.announcementIntervalSeconds * 1000) -- Convert seconds to milliseconds
    end
end)