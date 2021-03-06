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

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorType(1)
Panel_1:setBackGroundColor({r = 0, g = 0, b = 0})
Panel_1:setBackGroundColorOpacity(127)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(828)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setAnchorPoint(0.5000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 1080.0000, height = 1707.0000})
layout:setLeftMargin(-540.0000)
layout:setRightMargin(-540.0000)
layout:setTopMargin(-853.5000)
layout:setBottomMargin(-853.5000)
Node:addChild(Panel_1)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-common.plist")
Image_2:loadTexture("dialog-4.png",1)
Image_2:setScale9Enabled(true)
Image_2:setCapInsets({x = 80, y = 80, width = 13, height = 24})
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setTag(840)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setPosition(540.0000, 853.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.5685)
layout:setPercentHeight(0.3070)
layout:setSize({width = 614.0000, height = 524.0000})
layout:setLeftMargin(233.0000)
layout:setRightMargin(233.0000)
layout:setTopMargin(591.5000)
layout:setBottomMargin(591.5000)
Panel_1:addChild(Image_2)

--Create Sprite_5
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-common.plist")
local Sprite_5 = cc.Sprite:createWithSpriteFrameName("title-pink.png")
Sprite_5:setName("Sprite_5")
Sprite_5:setTag(841)
Sprite_5:setCascadeColorEnabled(true)
Sprite_5:setCascadeOpacityEnabled(true)
Sprite_5:setPosition(540.0000, 1109.5500)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_5)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.6500)
layout:setPercentWidth(0.3500)
layout:setPercentHeight(0.0808)
layout:setSize({width = 378.0000, height = 138.0000})
layout:setLeftMargin(351.0000)
layout:setRightMargin(351.0000)
layout:setTopMargin(528.4501)
layout:setBottomMargin(1040.5500)
Sprite_5:setBlendFunc({src = 1, dst = 771})
Panel_1:addChild(Sprite_5)

--Create Text_4
local Text_4 = ccui.Text:create()
Text_4:ignoreContentAdaptWithSize(true)
Text_4:setTextAreaSize({width = 0, height = 0})
Text_4:setFontName("Resource/font/FZY4K.ttf")
Text_4:setFontSize(48)
Text_4:setString([[暂 停]])
Text_4:enableOutline({r = 103, g = 65, b = 78, a = 255}, 5)
Text_4:setLayoutComponentEnabled(true)
Text_4:setName("Text_4")
Text_4:setTag(842)
Text_4:setCascadeColorEnabled(true)
Text_4:setCascadeOpacityEnabled(true)
Text_4:setPosition(189.0000, 75.9000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_4)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5500)
layout:setPercentWidth(0.3069)
layout:setPercentHeight(0.4928)
layout:setSize({width = 116.0000, height = 68.0000})
layout:setLeftMargin(131.0000)
layout:setRightMargin(131.0000)
layout:setTopMargin(28.1000)
layout:setBottomMargin(41.9000)
Sprite_5:addChild(Text_4)

--Create Text_5
local Text_5 = ccui.Text:create()
Text_5:ignoreContentAdaptWithSize(true)
Text_5:setTextAreaSize({width = 0, height = 0})
Text_5:setFontName("Resource/font/FZY4K.ttf")
Text_5:setFontSize(36)
Text_5:setString([[音乐：]])
Text_5:setLayoutComponentEnabled(true)
Text_5:setName("Text_5")
Text_5:setTag(843)
Text_5:setCascadeColorEnabled(true)
Text_5:setCascadeOpacityEnabled(true)
Text_5:setPosition(395.2101, 961.2220)
Text_5:setTextColor({r = 103, g = 65, b = 78})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_5)
layout:setPositionPercentX(0.3659)
layout:setPositionPercentY(0.5631)
layout:setPercentWidth(0.0806)
layout:setPercentHeight(0.0252)
layout:setSize({width = 87.0000, height = 43.0000})
layout:setLeftMargin(351.7101)
layout:setRightMargin(641.2899)
layout:setTopMargin(724.2780)
layout:setBottomMargin(939.7220)
Panel_1:addChild(Text_5)

--Create Text_5_0
local Text_5_0 = ccui.Text:create()
Text_5_0:ignoreContentAdaptWithSize(true)
Text_5_0:setTextAreaSize({width = 0, height = 0})
Text_5_0:setFontName("Resource/font/FZY4K.ttf")
Text_5_0:setFontSize(36)
Text_5_0:setString([[音效：]])
Text_5_0:setLayoutComponentEnabled(true)
Text_5_0:setName("Text_5_0")
Text_5_0:setTag(845)
Text_5_0:setCascadeColorEnabled(true)
Text_5_0:setCascadeOpacityEnabled(true)
Text_5_0:setPosition(397.1100, 876.7152)
Text_5_0:setTextColor({r = 103, g = 65, b = 78})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_5_0)
layout:setPositionPercentX(0.3677)
layout:setPositionPercentY(0.5136)
layout:setPercentWidth(0.0806)
layout:setPercentHeight(0.0252)
layout:setSize({width = 87.0000, height = 43.0000})
layout:setLeftMargin(353.6100)
layout:setRightMargin(639.3900)
layout:setTopMargin(808.7848)
layout:setBottomMargin(855.2152)
Panel_1:addChild(Text_5_0)

--Create Button_4
local Button_4 = ccui.Button:create()
Button_4:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-common.plist")
Button_4:loadTextureNormal("btn-07-1.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-common.plist")
Button_4:loadTexturePressed("btn-07-1.png",1)
Button_4:loadTextureDisabled("Default/Button_Disable.png",0)
Button_4:setTitleFontSize(14)
Button_4:setTitleColor({r = 65, g = 65, b = 70})
Button_4:setScale9Enabled(true)
Button_4:setCapInsets({x = 15, y = 11, width = 184, height = 81})
Button_4:setLayoutComponentEnabled(true)
Button_4:setName("Button_4")
Button_4:setTag(844)
Button_4:setCascadeColorEnabled(true)
Button_4:setCascadeOpacityEnabled(true)
Button_4:setPosition(425.9874, 740.9410)
Button_4.UserData = {}
Button_4.UserData[1] = [==========[sb]==========]
if callBackProvider~=nil then
      Button_4:addClickEventListener(callBackProvider("gaming_pause.lua", Button_4, "btnContinue"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(Button_4)
layout:setPositionPercentX(0.3944)
layout:setPositionPercentY(0.4341)
layout:setPercentWidth(0.1981)
layout:setPercentHeight(0.0603)
layout:setSize({width = 214.0000, height = 103.0000})
layout:setLeftMargin(318.9874)
layout:setRightMargin(547.0126)
layout:setTopMargin(914.5590)
layout:setBottomMargin(689.4410)
Panel_1:addChild(Button_4)

--Create Text_7
local Text_7 = ccui.Text:create()
Text_7:ignoreContentAdaptWithSize(true)
Text_7:setTextAreaSize({width = 0, height = 0})
Text_7:setFontName("Resource/font/FZY4K.ttf")
Text_7:setFontSize(36)
Text_7:setString([[继续游戏]])
Text_7:setLayoutComponentEnabled(true)
Text_7:setName("Text_7")
Text_7:setTag(847)
Text_7:setCascadeColorEnabled(true)
Text_7:setCascadeOpacityEnabled(true)
Text_7:setPosition(107.0000, 51.5000)
Text_7:setTextColor({r = 103, g = 65, b = 78})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_7)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.6822)
layout:setPercentHeight(0.4175)
layout:setSize({width = 146.0000, height = 43.0000})
layout:setLeftMargin(34.0000)
layout:setRightMargin(34.0000)
layout:setTopMargin(30.0000)
layout:setBottomMargin(30.0000)
Button_4:addChild(Text_7)

--Create Button_4_0
local Button_4_0 = ccui.Button:create()
Button_4_0:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-common.plist")
Button_4_0:loadTextureNormal("btn-07-2.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-common.plist")
Button_4_0:loadTexturePressed("btn-07-2.png",1)
Button_4_0:loadTextureDisabled("Default/Button_Disable.png",0)
Button_4_0:setTitleFontSize(14)
Button_4_0:setTitleColor({r = 65, g = 65, b = 70})
Button_4_0:setScale9Enabled(true)
Button_4_0:setCapInsets({x = 15, y = 11, width = 180, height = 77})
Button_4_0:setLayoutComponentEnabled(true)
Button_4_0:setName("Button_4_0")
Button_4_0:setTag(846)
Button_4_0:setCascadeColorEnabled(true)
Button_4_0:setCascadeOpacityEnabled(true)
Button_4_0:setPosition(664.3666, 743.8988)
Button_4_0.UserData = {}
Button_4_0.UserData[1] = [==========[sb]==========]
if callBackProvider~=nil then
      Button_4_0:addClickEventListener(callBackProvider("gaming_pause.lua", Button_4_0, "btnGiveUp"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(Button_4_0)
layout:setPositionPercentX(0.6152)
layout:setPositionPercentY(0.4358)
layout:setPercentWidth(0.1944)
layout:setPercentHeight(0.0580)
layout:setSize({width = 210.0000, height = 99.0000})
layout:setLeftMargin(559.3666)
layout:setRightMargin(310.6334)
layout:setTopMargin(913.6012)
layout:setBottomMargin(694.3988)
Panel_1:addChild(Button_4_0)

--Create Text_8
local Text_8 = ccui.Text:create()
Text_8:ignoreContentAdaptWithSize(true)
Text_8:setTextAreaSize({width = 0, height = 0})
Text_8:setFontName("Resource/font/FZY4K.ttf")
Text_8:setFontSize(36)
Text_8:setString([[放弃本关]])
Text_8:setLayoutComponentEnabled(true)
Text_8:setName("Text_8")
Text_8:setTag(848)
Text_8:setCascadeColorEnabled(true)
Text_8:setCascadeOpacityEnabled(true)
Text_8:setPosition(105.0000, 49.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_8)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.6952)
layout:setPercentHeight(0.4343)
layout:setSize({width = 146.0000, height = 43.0000})
layout:setLeftMargin(32.0000)
layout:setRightMargin(32.0000)
layout:setTopMargin(28.0000)
layout:setBottomMargin(28.0000)
Button_4_0:addChild(Text_8)

--Create slidemusic
local slidemusic = ccui.Layout:create()
slidemusic:ignoreContentAdaptWithSize(false)
slidemusic:setClippingEnabled(false)
slidemusic:setBackGroundColorType(1)
slidemusic:setBackGroundColor({r = 150, g = 200, b = 255})
slidemusic:setBackGroundColorOpacity(0)
slidemusic:setTouchEnabled(true);
slidemusic:setLayoutComponentEnabled(true)
slidemusic:setName("slidemusic")
slidemusic:setTag(25)
slidemusic:setCascadeColorEnabled(true)
slidemusic:setCascadeOpacityEnabled(true)
slidemusic:setAnchorPoint(0.5000, 0.5000)
slidemusic:setPosition(572.4000, 964.4550)
layout = ccui.LayoutComponent:bindLayoutComponent(slidemusic)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5300)
layout:setPositionPercentY(0.5650)
layout:setPercentWidth(0.0093)
layout:setPercentHeight(0.0059)
layout:setSize({width = 10.0000, height = 10.0000})
layout:setLeftMargin(567.4000)
layout:setRightMargin(502.6000)
layout:setTopMargin(737.5450)
layout:setBottomMargin(959.4550)
Panel_1:addChild(slidemusic)

--Create slideeffect
local slideeffect = ccui.Layout:create()
slideeffect:ignoreContentAdaptWithSize(false)
slideeffect:setClippingEnabled(false)
slideeffect:setBackGroundColorType(1)
slideeffect:setBackGroundColor({r = 150, g = 200, b = 255})
slideeffect:setBackGroundColorOpacity(0)
slideeffect:setTouchEnabled(true);
slideeffect:setLayoutComponentEnabled(true)
slideeffect:setName("slideeffect")
slideeffect:setTag(165)
slideeffect:setCascadeColorEnabled(true)
slideeffect:setCascadeOpacityEnabled(true)
slideeffect:setAnchorPoint(0.5000, 0.5000)
slideeffect:setPosition(572.4000, 879.1050)
layout = ccui.LayoutComponent:bindLayoutComponent(slideeffect)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5300)
layout:setPositionPercentY(0.5150)
layout:setPercentWidth(0.0093)
layout:setPercentHeight(0.0059)
layout:setSize({width = 10.0000, height = 10.0000})
layout:setLeftMargin(567.4000)
layout:setRightMargin(502.6000)
layout:setTopMargin(822.8950)
layout:setBottomMargin(874.1050)
Panel_1:addChild(slideeffect)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

