

-- Define messages with associated parameters
Config = {}

-- Hex Colors [#C1C2C5] can be found @ https://g.co/kgs/whiKTqx
-- Icons [info-circle] can be found @ https://fontawesome.com/search
-- Other Information can be found @ https://overextended.dev/ox_lib/Modules/Interface/Client/notify#libnotify



Config.messages = {
    { -- Message 1
        text = "Stoicly Developed",
        style = {
            backgroundColor = "#141517",
            color = "#C1C2C5",
            ['.description'] = {
                color = "#909296"
            }
        },
        icon = "fa-solid fa-tree",
        iconColor = "#1c4f18",
        iconAnimation = "beat"
    },
    { -- Message 2
        text = "Join our Discord! https://discord.gg/INVITE_LINK",
        style = {
            backgroundColor = "#141517",
            color = "#C1C2C5",
            ['.description'] = {
                color = "#909296"
            }
        },
        icon = "fa-brands fa-discord",
        iconColor = "#5865F2",
        iconAnimation = "bounce"
    },
    { -- Message 3
        text = "Departments Open Apply Today!",
        style = {
            backgroundColor = "#141517",
            color = "#C1C2C5",
            ['.description'] = {
                color = "#909296"
            }
        },
        icon = "fa-brands fa-linkedin",
        iconColor = "#67bef5",
        iconAnimation = "fade"
    },
    -- Add more messages with associated parameters as needed
}

-- Define notification parameters
Config.notification = {
    title = "Stoic-Announcer",
    duration = 10000, -- Change duration as needed (in milliseconds) | https://www.calculateme.com/time/milliseconds/to-seconds/10000
    position = "top", -- Change position if desired
    type = "inform", -- Change notification type if desired
}

-- Define announcement interval in seconds
Config.announcementIntervalSeconds = 320 -- 600 seconds = 10 minutes (default)