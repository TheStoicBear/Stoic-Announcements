# Stoic Announcements
![Stoic-Announcements](https://github.com/TheStoicBear/Stoic-Announcements/assets/112611821/7e645812-2898-47cb-8674-bb375416b354)

## Description
Stoic Announcements is a FiveM Lua resource designed to display random announcements in your server. These announcements can be configured easily through the provided Lua files.

## Features
- Displays random announcements at configurable intervals.
- Customizable notification parameters such as title, duration, position, and type.
- Each announcement can have its own style, icon, icon color, and icon animation.

## Installation
1. Download `Stoic-Announcements`.
2. Download [`ox_lib`](https://github.com/overextended/ox_lib).
3. Place the `Stoic-Announcements` folder in your FiveM server's `resources` directory.
4. Place the `ox_lib` folder in your FiveM server's `resources` directory.
5. Ensure `ox_lib` in your server.cfg before `Stoic-Announcements:
6. Ensure the resource is properly started in your server.cfg file:


## Usage
1. Configure your announcements in the `config.lua` file.
2. Customize notification parameters according to your preference.
3. Start your FiveM server and enjoy the random announcements!
   
### Configuration
This file contains configurations for messages, notification parameters, and the announcement interval. It allows you to customize the content and appearance of the announcements.

### Configurating Messages
In the `config.lua` file, you can find the `Config.messages` table, which contains the messages displayed as announcements. Each message is defined as a table with associated parameters. Here's how you can edit them:

- **Text:** Modify the `text` field to change the actual content of the announcement. You can include URLs or any other text you want to display.
- **Style:** Customize the appearance of the announcement by adjusting the `style` parameters. This includes `backgroundColor`, `color`, and `['.description'].color`. These parameters define the background color, text color, and description text color respectively. You can change these colors by providing their respective hex color codes.
- **Icon:** Set the `icon` field to specify the icon displayed alongside the announcement. You can find icons on Font Awesome and provide the class names here.
- **Icon Color:** Adjust the `iconColor` field to change the color of the icon. Provide the hex color code of your desired color.
- **Icon Animation:** Customize the animation of the icon by modifying the `iconAnimation` field. Options include `"beat"`, `"bounce"`, `"fade"`, etc.

### Configuration Notification Parameters
In the `config.lua` file, you'll find the `Config.notification` table, which contains parameters related to how the announcements are displayed:
- **Title:** Change the `title` field to set the title of the notification.
- **Duration:** Adjust the `duration` field to control how long the notification stays on the screen, measured in milliseconds.
- **Position:** Modify the `position` field to change where the notifications appear on the screen. Options include `"top"`, `"bottom"`,


## Customization
- **Messages:** Add or modify announcements by editing the `Config.messages` table in `config.lua`. Each message can have its own text, style, icon, icon color, and icon animation.
- **Notification Parameters:** Adjust the title, duration, position, and type of notifications in `Config.notification` in `config.lua`.
- **Announcement Interval:** Set the interval between announcements in seconds using `Config.announcementIntervalSeconds` in `config.lua`.


