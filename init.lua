print('==================================================')
-- require "headphone.headphone"
-- require "hotkey.hotkey"
require "Utils.ime.ime"
-- hs.loadSpoon("reload")
require "Utils.reload.reload"
-- require "usb.usb"
-- require "wifi.wifi"
-- require "window.window"
-- require "clipboard.clipboard"
-- require "statuslets.statuslets"
-- require "volume.volume"
-- require "weather.weather"
-- require "speaker.speaker"

-- Private use
-- if (hs.host.localizedName() == 'kaboom的MacBook Pro') then
-- 	require("autoscript.autoscript")
-- end


-- https://github.com/scottwhudson/Lunette/
-- ~/.hammerspoon/init.lua
hs.loadSpoon("Lunette")

customBindings = {
   nextDisplay = {
     {{"ctrl", "alt"}, "["},
   },
   prevDisplay = {
      {{"ctrl", "alt"}, "]"},
   },
   leftHalf = {
      {{"ctrl", "alt"}, "left"},
   },
   rightHalf = {
      {{"ctrl", "alt"}, "right"},
   },
   fullScreen = {
      {{"ctrl", "alt"}, "up"},
   },
   shrink = { 
      {{"ctrl", "alt"}, "down"},
   },
   nextThird = false,
   prevThird= false,
   enlarge = false,
   shrink = false,
   undo = false,
   redo = false
 }
 
 spoon.Lunette:bindHotkeys(customBindings)