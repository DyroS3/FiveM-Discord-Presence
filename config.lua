Config = {} -- DONT TOUCH THIS PLEASE!

--[[
  _____    _____    _____    _____    ____    _____    _____        _____    _____    _____   _    _     _____    _____    ______    _____   ______   _   _    _____   ______ 
 |  __ \  |_   _|  / ____|  / ____|  / __ \  |  __ \  |  __ \      |  __ \  |_   _|  / ____| | |  | |   |  __ \  |  __ \  |  ____|  / ____| |  ____| | \ | |  / ____| |  ____|
 | |  | |   | |   | (___   | |      | |  | | | |__) | | |  | |     | |__) |   | |   | |      | |__| |   | |__) | | |__) | | |__    | (___   | |__    |  \| | | |      | |__   
 | |  | |   | |    \___ \  | |      | |  | | |  _  /  | |  | |     |  _  /    | |   | |      |  __  |   |  ___/  |  _  /  |  __|    \___ \  |  __|   | . ` | | |      |  __|  
 | |__| |  _| |_   ____) | | |____  | |__| | | | \ \  | |__| |     | | \ \   _| |_  | |____  | |  | |   | |      | | \ \  | |____   ____) | | |____  | |\  | | |____  | |____ 
 |_____/  |_____| |_____/   \_____|  \____/  |_|  \_\ |_____/      |_|  \_\ |_____|  \_____| |_|  |_|   |_|      |_|  \_\ |______| |_____/  |______| |_| \_|  \_____| |______|
                                                                                                                                                                    
    This is the first version of a script I plan to support with more styles, functions and possibly even commands to change between these presets on a per player base.
    Issues will solely be resolved on the Github. You can also suggest new styles/features
--]]

Config.Framework = 'ESX' -- ESX, QB, STANDALONE | Consider using a framework with this script, as a lot of the functions are based on a framework. Defaults to QBCore

--[[ Change this to whatever you like, previews are available on Github: 
healthdisplay // QB, ESX and STANDALONE - Shows the player health as coloured squares, if using QB shows a hospital emoji when knocked down. And when dead shows a skull on either.
location // QB and ESX, STANDALONE - Shows the street the player is on.
nameandid // QB, ESX - Shows the player's character name and the player ID.
custom // QB, ESX, STANDALONE - Shows custom text, if more than one option is present in the Config.CustomText array, will randomly cycle through them.

Don't like these options? Create an issue on the github with your idea and I may add it.
    --]] 
Config.Style = 'custom'
-- If using the location style, translate to your server's language.
Config.LocationText = '\n 我的位置:'


--Anything you dont want to show up can be left blank.
Config.Discord = {
    AppId = "840500879714811924", -- The discord application ID.
    BigAsset = 'https://logos-world.net/wp-content/uploads/2021/03/FiveM-Symbol.png', -- Name of a rich presence asset, will show up as the big image
    BigText = 'FiveM服务器', -- Text that will show when someone hovers over the big image
    SmallAsset = 'https://logos-world.net/wp-content/uploads/2021/03/FiveM-Symbol.png', -- Small image asset name
    SmallText = '欢迎游玩', -- Text when hovering over the small imag
    Button1Text = '🍇进入测试服务器🍇', -- Text that will appear on the first button
    Button1Link = 'https://cfx.re/join/ev776m', -- Link that will open when pressing the first button
    Button2Text = '🍈进入正式服务器🍈', -- Text that will appear on the second button
    Button2Link = 'https://cfx.re/join/xberbm' -- Link that will open when pressing the second button.
}
