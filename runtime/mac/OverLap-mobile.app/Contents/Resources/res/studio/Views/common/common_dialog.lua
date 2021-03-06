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
layout:setSize({width = 750.0000, height = 1334.0000})

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorType(1)
Panel_1:setBackGroundColor({r = 26, g = 26, b = 26})
Panel_1:setBackGroundColorOpacity(153)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(202)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setAnchorPoint(0.5000, 0.5000)
Panel_1:setPosition(375.0000, 667.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.3347)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1001.0000, height = 1334.0000})
layout:setLeftMargin(-125.5000)
layout:setRightMargin(-125.5000)
Layer:addChild(Panel_1)

--Create Sprite_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
local Sprite_1 = cc.Sprite:createWithSpriteFrameName("common-dialog.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setTag(203)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setPosition(375.0000, 667.0000)
Sprite_1:setScaleX(0.0010)
Sprite_1:setScaleY(0.0010)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.9573)
layout:setPercentHeight(0.5900)
layout:setSize({width = 718.0000, height = 787.0000})
layout:setLeftMargin(16.0000)
layout:setRightMargin(16.0000)
layout:setTopMargin(273.5000)
layout:setBottomMargin(273.5000)
Sprite_1:setBlendFunc({src = 1, dst = 771})
Layer:addChild(Sprite_1)

--Create content
local content = ccui.Layout:create()
content:ignoreContentAdaptWithSize(false)
content:setClippingEnabled(false)
content:setBackGroundColorType(1)
content:setBackGroundColor({r = 150, g = 200, b = 255})
content:setBackGroundColorOpacity(0)
content:setLayoutComponentEnabled(true)
content:setName("content")
content:setTag(211)
content:setCascadeColorEnabled(true)
content:setCascadeOpacityEnabled(true)
content:setPosition(98.9782, 267.5908)
layout = ccui.LayoutComponent:bindLayoutComponent(content)
layout:setPositionPercentX(0.1379)
layout:setPositionPercentY(0.3400)
layout:setPercentWidth(0.7242)
layout:setPercentHeight(0.5337)
layout:setSize({width = 520.0000, height = 420.0000})
layout:setLeftMargin(98.9782)
layout:setRightMargin(99.0218)
layout:setTopMargin(99.4092)
layout:setBottomMargin(267.5908)
Sprite_1:addChild(content)

--Create btn_close
local btn_close = ccui.Button:create()
btn_close:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_close:loadTextureNormal("btn-146-92-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_close:loadTexturePressed("btn-146-92-h.png",1)
btn_close:loadTextureDisabled("Default/Button_Disable.png",0)
btn_close:setTitleFontName("")
btn_close:setTitleFontSize(48)
btn_close:setTitleText("ok")
btn_close:setTitleColor({r = 173, g = 216, b = 230})
btn_close:setScale9Enabled(true)
btn_close:setCapInsets({x = 15, y = 11, width = 116, height = 70})
btn_close:setLayoutComponentEnabled(true)
btn_close:setName("btn_close")
btn_close:setTag(204)
btn_close:setCascadeColorEnabled(true)
btn_close:setCascadeOpacityEnabled(true)
btn_close:setPosition(340.9103, 150.2933)
if callBackProvider~=nil then
      btn_close:addClickEventListener(callBackProvider("common_dialog.lua", btn_close, "onClick"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btn_close)
layout:setPositionPercentX(0.4748)
layout:setPositionPercentY(0.1910)
layout:setPercentWidth(0.2033)
layout:setPercentHeight(0.1169)
layout:setSize({width = 146.0000, height = 92.0000})
layout:setLeftMargin(267.9103)
layout:setRightMargin(304.0897)
layout:setTopMargin(590.7067)
layout:setBottomMargin(104.2933)
Sprite_1:addChild(btn_close)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(80)
result['animation']:setTimeSpeed(1.0000)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(29)
localFrame:setX(375.0000)
localFrame:setY(667.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(27)
localFrame:setX(375.0000)
localFrame:setY(667.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(70)
localFrame:setTween(true)
localFrame:setTweenType(6)
localFrame:setX(375.0000)
localFrame:setY(667.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(80)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(375.0000)
localFrame:setY(667.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(Sprite_1)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(29)
localFrame:setScaleX(0.0010)
localFrame:setScaleY(0.0010)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(27)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(70)
localFrame:setTween(true)
localFrame:setTweenType(6)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(80)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.0010)
localFrame:setScaleY(0.0010)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(Sprite_1)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(29)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(true)
localFrame:setTweenType(27)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(70)
localFrame:setTween(true)
localFrame:setTweenType(6)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(80)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(Sprite_1)

--Create FrameEventTimeline
local FrameEventTimeline = ccs.Timeline:create()

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(80)
localFrame:setTween(false)
localFrame:setEvent("exitEnd")
FrameEventTimeline:addFrame(localFrame)

result['animation']:addTimeline(FrameEventTimeline)
FrameEventTimeline:setNode(Sprite_1)
--Create Animation List
local enter = {name="enter", startIndex=0, endIndex=60}
result['animation']:addAnimationInfo(enter)
local exit = {name="exit", startIndex=70, endIndex=80}
result['animation']:addAnimationInfo(exit)

result['root'] = Layer
return result;
end

return Result

