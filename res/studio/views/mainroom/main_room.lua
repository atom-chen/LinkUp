--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 960.0000, height = 1440.0000})

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorType(1)
Panel_1:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_1:setBackGroundColorOpacity(0)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(68)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setAnchorPoint(0.5000, 0.5000)
Panel_1:setPosition(480.0000, 720.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.1250)
layout:setPercentHeight(1.1854)
layout:setSize({width = 1080.0000, height = 1707.0000})
layout:setLeftMargin(-60.0000)
layout:setRightMargin(-60.0000)
layout:setTopMargin(-133.5000)
layout:setBottomMargin(-133.5000)
Layer:addChild(Panel_1)

--Create Sprite_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-room.plist")
local Sprite_1 = cc.Sprite:createWithSpriteFrameName("room-background.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setTag(69)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setPosition(540.0000, 853.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1080.0000, height = 1707.0000})
Sprite_1:setBlendFunc({src = 1, dst = 771})
Panel_1:addChild(Sprite_1)

--Create Panel_2
local Panel_2 = ccui.Layout:create()
Panel_2:ignoreContentAdaptWithSize(false)
Panel_2:setClippingEnabled(false)
Panel_2:setBackGroundColorType(1)
Panel_2:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_2:setBackGroundColorOpacity(0)
Panel_2:setTouchEnabled(true);
Panel_2:setLayoutComponentEnabled(true)
Panel_2:setName("Panel_2")
Panel_2:setTag(70)
Panel_2:setCascadeColorEnabled(true)
Panel_2:setCascadeOpacityEnabled(true)
Panel_2:setAnchorPoint(0.5000, 0.5000)
Panel_2:setPosition(540.0000, 853.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1080.0000, height = 1707.0000})
Panel_1:addChild(Panel_2)

--Create btnWindow
local btnWindow = ccui.Button:create()
btnWindow:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-room.plist")
btnWindow:loadTextureNormal("room-windows.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-room.plist")
btnWindow:loadTexturePressed("room-windows.png",1)
btnWindow:loadTextureDisabled("Default/Button_Disable.png",0)
btnWindow:setTitleFontSize(14)
btnWindow:setTitleColor({r = 65, g = 65, b = 70})
btnWindow:setScale9Enabled(true)
btnWindow:setCapInsets({x = 15, y = 11, width = 474, height = 456})
btnWindow:setLayoutComponentEnabled(true)
btnWindow:setName("btnWindow")
btnWindow:setTag(71)
btnWindow:setCascadeColorEnabled(true)
btnWindow:setCascadeOpacityEnabled(true)
btnWindow:setPosition(266.3294, 1250.9630)
btnWindow.UserData = {}
btnWindow.UserData[1] = [==========[sb]==========]
if callBackProvider~=nil then
      btnWindow:addClickEventListener(callBackProvider("main_room.lua", btnWindow, "btnWindow"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btnWindow)
layout:setPositionPercentX(0.2466)
layout:setPositionPercentY(0.7328)
layout:setPercentWidth(0.4667)
layout:setPercentHeight(0.2800)
layout:setSize({width = 504.0000, height = 478.0000})
layout:setLeftMargin(14.3294)
layout:setRightMargin(561.6706)
layout:setTopMargin(217.0371)
layout:setBottomMargin(1011.9630)
Panel_2:addChild(btnWindow)

--Create btnHang
local btnHang = ccui.Button:create()
btnHang:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-room.plist")
btnHang:loadTextureNormal("room-hang.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-room.plist")
btnHang:loadTexturePressed("room-hang.png",1)
btnHang:loadTextureDisabled("Default/Button_Disable.png",0)
btnHang:setTitleFontSize(14)
btnHang:setTitleColor({r = 65, g = 65, b = 70})
btnHang:setScale9Enabled(true)
btnHang:setCapInsets({x = 15, y = 11, width = 201, height = 205})
btnHang:setLayoutComponentEnabled(true)
btnHang:setName("btnHang")
btnHang:setTag(72)
btnHang:setCascadeColorEnabled(true)
btnHang:setCascadeOpacityEnabled(true)
btnHang:setPosition(711.0818, 1260.3390)
btnHang.UserData = {}
btnHang.UserData[1] = [==========[sb]==========]
if callBackProvider~=nil then
      btnHang:addClickEventListener(callBackProvider("main_room.lua", btnHang, "btnHang"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btnHang)
layout:setPositionPercentX(0.6584)
layout:setPositionPercentY(0.7383)
layout:setPercentWidth(0.2139)
layout:setPercentHeight(0.1330)
layout:setSize({width = 231.0000, height = 227.0000})
layout:setLeftMargin(595.5818)
layout:setRightMargin(253.4182)
layout:setTopMargin(333.1611)
layout:setBottomMargin(1146.8390)
Panel_2:addChild(btnHang)

--Create btnFunc
local btnFunc = ccui.Button:create()
btnFunc:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-room.plist")
btnFunc:loadTextureNormal("room-func.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-room.plist")
btnFunc:loadTexturePressed("room-func.png",1)
btnFunc:loadTextureDisabled("Default/Button_Disable.png",0)
btnFunc:setTitleFontSize(14)
btnFunc:setTitleColor({r = 65, g = 65, b = 70})
btnFunc:setScale9Enabled(true)
btnFunc:setCapInsets({x = 15, y = 11, width = 186, height = 298})
btnFunc:setLayoutComponentEnabled(true)
btnFunc:setName("btnFunc")
btnFunc:setTag(73)
btnFunc:setCascadeColorEnabled(true)
btnFunc:setCascadeOpacityEnabled(true)
btnFunc:setPosition(217.9939, 875.1583)
btnFunc.UserData = {}
btnFunc.UserData[1] = [==========[sb]==========]
if callBackProvider~=nil then
      btnFunc:addClickEventListener(callBackProvider("main_room.lua", btnFunc, "btnFunc"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btnFunc)
layout:setPositionPercentX(0.2018)
layout:setPositionPercentY(0.5127)
layout:setPercentWidth(0.2000)
layout:setPercentHeight(0.1875)
layout:setSize({width = 216.0000, height = 320.0000})
layout:setLeftMargin(109.9939)
layout:setRightMargin(754.0061)
layout:setTopMargin(671.8417)
layout:setBottomMargin(715.1583)
Panel_2:addChild(btnFunc)

--Create btnDressing
local btnDressing = ccui.Button:create()
btnDressing:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-room.plist")
btnDressing:loadTextureNormal("room-dressing.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-room.plist")
btnDressing:loadTexturePressed("room-dressing.png",1)
btnDressing:loadTextureDisabled("Default/Button_Disable.png",0)
btnDressing:setTitleFontSize(14)
btnDressing:setTitleColor({r = 65, g = 65, b = 70})
btnDressing:setScale9Enabled(true)
btnDressing:setCapInsets({x = 15, y = 11, width = 552, height = 507})
btnDressing:setLayoutComponentEnabled(true)
btnDressing:setName("btnDressing")
btnDressing:setTag(74)
btnDressing:setCascadeColorEnabled(true)
btnDressing:setCascadeOpacityEnabled(true)
btnDressing:setPosition(726.3569, 887.2729)
btnDressing.UserData = {}
btnDressing.UserData[1] = [==========[sb]==========]
if callBackProvider~=nil then
      btnDressing:addClickEventListener(callBackProvider("main_room.lua", btnDressing, "btnDressing"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btnDressing)
layout:setPositionPercentX(0.6726)
layout:setPositionPercentY(0.5198)
layout:setPercentWidth(0.5389)
layout:setPercentHeight(0.3099)
layout:setSize({width = 582.0000, height = 529.0000})
layout:setLeftMargin(435.3569)
layout:setRightMargin(62.6431)
layout:setTopMargin(555.2271)
layout:setBottomMargin(622.7729)
Panel_2:addChild(btnDressing)

--Create btnDesk
local btnDesk = ccui.Button:create()
btnDesk:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-room.plist")
btnDesk:loadTextureNormal("room-desk.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-room.plist")
btnDesk:loadTexturePressed("room-desk.png",1)
btnDesk:loadTextureDisabled("Default/Button_Disable.png",0)
btnDesk:setTitleFontSize(14)
btnDesk:setTitleColor({r = 65, g = 65, b = 70})
btnDesk:setScale9Enabled(true)
btnDesk:setCapInsets({x = 15, y = 11, width = 511, height = 461})
btnDesk:setLayoutComponentEnabled(true)
btnDesk:setName("btnDesk")
btnDesk:setTag(75)
btnDesk:setCascadeColorEnabled(true)
btnDesk:setCascadeOpacityEnabled(true)
btnDesk:setPosition(284.0776, 422.5136)
btnDesk.UserData = {}
btnDesk.UserData[1] = [==========[sb]==========]
if callBackProvider~=nil then
      btnDesk:addClickEventListener(callBackProvider("main_room.lua", btnDesk, "btnDesk"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btnDesk)
layout:setPositionPercentX(0.2630)
layout:setPositionPercentY(0.2475)
layout:setPercentWidth(0.5009)
layout:setPercentHeight(0.2830)
layout:setSize({width = 541.0000, height = 483.0000})
layout:setLeftMargin(13.5776)
layout:setRightMargin(525.4224)
layout:setTopMargin(1042.9860)
layout:setBottomMargin(181.0136)
Panel_2:addChild(btnDesk)

--Create btnRole
local btnRole = ccui.Button:create()
btnRole:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-room.plist")
btnRole:loadTextureNormal("room-role.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-room.plist")
btnRole:loadTexturePressed("room-role.png",1)
btnRole:loadTextureDisabled("Default/Button_Disable.png",0)
btnRole:setTitleFontSize(14)
btnRole:setTitleColor({r = 65, g = 65, b = 70})
btnRole:setScale9Enabled(true)
btnRole:setCapInsets({x = 15, y = 11, width = 277, height = 325})
btnRole:setLayoutComponentEnabled(true)
btnRole:setName("btnRole")
btnRole:setTag(76)
btnRole:setCascadeColorEnabled(true)
btnRole:setCascadeOpacityEnabled(true)
btnRole:setPosition(673.0461, 497.1777)
btnRole.UserData = {}
btnRole.UserData[1] = [==========[sb]==========]
if callBackProvider~=nil then
      btnRole:addClickEventListener(callBackProvider("main_room.lua", btnRole, "btnRole"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btnRole)
layout:setPositionPercentX(0.6232)
layout:setPositionPercentY(0.2913)
layout:setPercentWidth(0.2843)
layout:setPercentHeight(0.2033)
layout:setSize({width = 307.0000, height = 347.0000})
layout:setLeftMargin(519.5461)
layout:setRightMargin(253.4539)
layout:setTopMargin(1036.3220)
layout:setBottomMargin(323.6777)
Panel_2:addChild(btnRole)

--Create btnChair
local btnChair = ccui.Button:create()
btnChair:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-room.plist")
btnChair:loadTextureNormal("room-chair.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-room.plist")
btnChair:loadTexturePressed("room-chair.png",1)
btnChair:loadTextureDisabled("Default/Button_Disable.png",0)
btnChair:setTitleFontSize(14)
btnChair:setTitleColor({r = 65, g = 65, b = 70})
btnChair:setScale9Enabled(true)
btnChair:setCapInsets({x = 15, y = 11, width = 288, height = 304})
btnChair:setLayoutComponentEnabled(true)
btnChair:setName("btnChair")
btnChair:setTag(77)
btnChair:setCascadeColorEnabled(true)
btnChair:setCascadeOpacityEnabled(true)
btnChair:setPosition(907.7108, 361.3740)
btnChair.UserData = {}
btnChair.UserData[1] = [==========[sb]==========]
if callBackProvider~=nil then
      btnChair:addClickEventListener(callBackProvider("main_room.lua", btnChair, "btnChair"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btnChair)
layout:setPositionPercentX(0.8405)
layout:setPositionPercentY(0.2117)
layout:setPercentWidth(0.2944)
layout:setPercentHeight(0.1910)
layout:setSize({width = 318.0000, height = 326.0000})
layout:setLeftMargin(748.7108)
layout:setRightMargin(13.2892)
layout:setTopMargin(1182.6260)
layout:setBottomMargin(198.3740)
Panel_2:addChild(btnChair)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

