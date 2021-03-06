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
Panel_1:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_1:setBackGroundColorOpacity(0)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(421)
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

--Create backboard
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-select.plist")
local backboard = cc.Sprite:createWithSpriteFrameName("sp-prepare-level-board.png")
backboard:setName("backboard")
backboard:setTag(36)
backboard:setCascadeColorEnabled(true)
backboard:setCascadeOpacityEnabled(true)
backboard:setPosition(375.0000, 733.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(backboard)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5500)
layout:setPercentWidth(0.7147)
layout:setPercentHeight(0.3291)
layout:setSize({width = 536.0000, height = 439.0000})
layout:setLeftMargin(107.0000)
layout:setRightMargin(107.0000)
layout:setTopMargin(380.8000)
layout:setBottomMargin(514.2000)
backboard:setBlendFunc({src = 1, dst = 771})
Layer:addChild(backboard)

--Create panel_skill
local panel_skill = ccui.Layout:create()
panel_skill:ignoreContentAdaptWithSize(false)
panel_skill:setClippingEnabled(false)
panel_skill:setBackGroundColorType(1)
panel_skill:setBackGroundColor({r = 150, g = 200, b = 255})
panel_skill:setBackGroundColorOpacity(0)
panel_skill:setLayoutComponentEnabled(true)
panel_skill:setName("panel_skill")
panel_skill:setTag(87)
panel_skill:setCascadeColorEnabled(true)
panel_skill:setCascadeOpacityEnabled(true)
panel_skill:setPosition(158.3645, 24.8834)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_skill)
layout:setPositionPercentX(0.2955)
layout:setPositionPercentY(0.0567)
layout:setPercentWidth(0.5597)
layout:setPercentHeight(0.1822)
layout:setSize({width = 300.0000, height = 80.0000})
layout:setLeftMargin(158.3645)
layout:setRightMargin(77.6355)
layout:setTopMargin(334.1166)
layout:setBottomMargin(24.8834)
backboard:addChild(panel_skill)

--Create Sprite_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-select.plist")
local Sprite_2 = cc.Sprite:createWithSpriteFrameName("sp-prepare-level-board-line.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setTag(104)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setPosition(216.6490, 356.1494)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2)
layout:setPositionPercentX(0.4042)
layout:setPositionPercentY(0.8113)
layout:setPercentWidth(0.6847)
layout:setPercentHeight(0.0046)
layout:setSize({width = 367.0000, height = 2.0000})
layout:setLeftMargin(33.1490)
layout:setRightMargin(135.8510)
layout:setTopMargin(81.8506)
layout:setBottomMargin(355.1494)
Sprite_2:setBlendFunc({src = 1, dst = 771})
backboard:addChild(Sprite_2)

--Create lbl_level
local lbl_level = ccui.Text:create()
lbl_level:ignoreContentAdaptWithSize(true)
lbl_level:setTextAreaSize({width = 0, height = 0})
lbl_level:setFontName("Resource/fonts/OverlapExt.ttf")
lbl_level:setFontSize(36)
lbl_level:setString([[3-1]])
lbl_level:setLayoutComponentEnabled(true)
lbl_level:setName("lbl_level")
lbl_level:setTag(77)
lbl_level:setCascadeColorEnabled(true)
lbl_level:setCascadeOpacityEnabled(true)
lbl_level:setPosition(347.6191, 382.8079)
lbl_level:setTextColor({r = 15, g = 22, b = 22})
layout = ccui.LayoutComponent:bindLayoutComponent(lbl_level)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.6485)
layout:setPositionPercentY(0.8720)
layout:setPercentWidth(0.1157)
layout:setPercentHeight(0.0957)
layout:setSize({width = 62.0000, height = 42.0000})
layout:setLeftMargin(316.6191)
layout:setRightMargin(157.3809)
layout:setTopMargin(35.1921)
layout:setBottomMargin(361.8079)
backboard:addChild(lbl_level)

--Create Panel_7_1
local Panel_7_1 = ccui.Layout:create()
Panel_7_1:ignoreContentAdaptWithSize(false)
Panel_7_1:setClippingEnabled(false)
Panel_7_1:setBackGroundColorType(1)
Panel_7_1:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_7_1:setBackGroundColorOpacity(0)
Panel_7_1:setLayoutComponentEnabled(true)
Panel_7_1:setName("Panel_7_1")
Panel_7_1:setTag(84)
Panel_7_1:setCascadeColorEnabled(true)
Panel_7_1:setCascadeOpacityEnabled(true)
Panel_7_1:setPosition(91.4342, 157.9200)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_7_1)
layout:setPositionPercentX(0.1706)
layout:setPositionPercentY(0.3597)
layout:setPercentWidth(0.5597)
layout:setPercentHeight(0.1139)
layout:setSize({width = 300.0000, height = 50.0000})
layout:setLeftMargin(91.4342)
layout:setRightMargin(144.5659)
layout:setTopMargin(231.0800)
layout:setBottomMargin(157.9200)
backboard:addChild(Panel_7_1)

--Create Sprite_14
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
local Sprite_14 = cc.Sprite:createWithSpriteFrameName("icon-main-stars.png")
Sprite_14:setName("Sprite_14")
Sprite_14:setTag(85)
Sprite_14:setCascadeColorEnabled(true)
Sprite_14:setCascadeOpacityEnabled(true)
Sprite_14:setPosition(25.1235, 26.4645)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_14)
layout:setPositionPercentX(0.0837)
layout:setPositionPercentY(0.5293)
layout:setPercentWidth(0.1467)
layout:setPercentHeight(0.8800)
layout:setSize({width = 44.0000, height = 44.0000})
layout:setLeftMargin(3.1235)
layout:setRightMargin(252.8765)
layout:setTopMargin(1.5355)
layout:setBottomMargin(4.4645)
Sprite_14:setBlendFunc({src = 1, dst = 771})
Panel_7_1:addChild(Sprite_14)

--Create Panel_star3
local Panel_star3 = ccui.Layout:create()
Panel_star3:ignoreContentAdaptWithSize(false)
Panel_star3:setClippingEnabled(false)
Panel_star3:setBackGroundColorType(1)
Panel_star3:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_star3:setBackGroundColorOpacity(0)
Panel_star3:setTouchEnabled(true);
Panel_star3:setLayoutComponentEnabled(true)
Panel_star3:setName("Panel_star3")
Panel_star3:setTag(147)
Panel_star3:setCascadeColorEnabled(true)
Panel_star3:setCascadeOpacityEnabled(true)
Panel_star3:setPosition(67.5000, 24.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_star3)
layout:setPositionPercentX(0.2250)
layout:setPositionPercentY(0.4940)
layout:setLeftMargin(67.5000)
layout:setRightMargin(232.5000)
layout:setTopMargin(25.3000)
layout:setBottomMargin(24.7000)
Panel_7_1:addChild(Panel_star3)

--Create LO_Star3_2
local LO_Star3_2 = ccui.Text:create()
LO_Star3_2:ignoreContentAdaptWithSize(true)
LO_Star3_2:setTextAreaSize({width = 0, height = 0})
LO_Star3_2:setFontName("Resource/fonts/Overlap.ttf")
LO_Star3_2:setFontSize(30)
LO_Star3_2:setString([[score 10]])
LO_Star3_2:setLayoutComponentEnabled(true)
LO_Star3_2:setName("LO_Star3_2")
LO_Star3_2:setTag(148)
LO_Star3_2:setCascadeColorEnabled(true)
LO_Star3_2:setCascadeOpacityEnabled(true)
LO_Star3_2:setAnchorPoint(0.0000, 0.5000)
LO_Star3_2:setTextColor({r = 15, g = 22, b = 22})
layout = ccui.LayoutComponent:bindLayoutComponent(LO_Star3_2)
layout:setSize({width = 84.0000, height = 35.0000})
layout:setHorizontalEdge(1)
layout:setRightMargin(-84.0000)
layout:setTopMargin(-17.5000)
layout:setBottomMargin(-17.5000)
Panel_star3:addChild(LO_Star3_2)

--Create LO_Star3_1
local LO_Star3_1 = ccui.Text:create()
LO_Star3_1:ignoreContentAdaptWithSize(true)
LO_Star3_1:setTextAreaSize({width = 0, height = 0})
LO_Star3_1:setFontName("")
LO_Star3_1:setFontSize(30)
LO_Star3_1:setString([[score 10]])
LO_Star3_1:setLayoutComponentEnabled(true)
LO_Star3_1:setName("LO_Star3_1")
LO_Star3_1:setTag(149)
LO_Star3_1:setCascadeColorEnabled(true)
LO_Star3_1:setCascadeOpacityEnabled(true)
LO_Star3_1:setVisible(false)
LO_Star3_1:setAnchorPoint(0.0000, 0.5000)
LO_Star3_1:setTextColor({r = 15, g = 22, b = 22})
layout = ccui.LayoutComponent:bindLayoutComponent(LO_Star3_1)
layout:setSize({width = 116.0000, height = 34.0000})
layout:setHorizontalEdge(1)
layout:setRightMargin(-116.0000)
layout:setTopMargin(-17.0000)
layout:setBottomMargin(-17.0000)
Panel_star3:addChild(LO_Star3_1)

--Create Panel_7_0
local Panel_7_0 = ccui.Layout:create()
Panel_7_0:ignoreContentAdaptWithSize(false)
Panel_7_0:setClippingEnabled(false)
Panel_7_0:setBackGroundColorType(1)
Panel_7_0:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_7_0:setBackGroundColorOpacity(0)
Panel_7_0:setLayoutComponentEnabled(true)
Panel_7_0:setName("Panel_7_0")
Panel_7_0:setTag(81)
Panel_7_0:setCascadeColorEnabled(true)
Panel_7_0:setCascadeOpacityEnabled(true)
Panel_7_0:setPosition(91.4342, 223.6680)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_7_0)
layout:setPositionPercentX(0.1706)
layout:setPositionPercentY(0.5095)
layout:setPercentWidth(0.5597)
layout:setPercentHeight(0.1139)
layout:setSize({width = 300.0000, height = 50.0000})
layout:setLeftMargin(91.4342)
layout:setRightMargin(144.5659)
layout:setTopMargin(165.3320)
layout:setBottomMargin(223.6680)
backboard:addChild(Panel_7_0)

--Create Sprite_14
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
local Sprite_14 = cc.Sprite:createWithSpriteFrameName("icon-main-stars.png")
Sprite_14:setName("Sprite_14")
Sprite_14:setTag(82)
Sprite_14:setCascadeColorEnabled(true)
Sprite_14:setCascadeOpacityEnabled(true)
Sprite_14:setPosition(25.1235, 26.4645)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_14)
layout:setPositionPercentX(0.0837)
layout:setPositionPercentY(0.5293)
layout:setPercentWidth(0.1467)
layout:setPercentHeight(0.8800)
layout:setSize({width = 44.0000, height = 44.0000})
layout:setLeftMargin(3.1235)
layout:setRightMargin(252.8765)
layout:setTopMargin(1.5355)
layout:setBottomMargin(4.4645)
Sprite_14:setBlendFunc({src = 1, dst = 771})
Panel_7_0:addChild(Sprite_14)

--Create Panel_star2
local Panel_star2 = ccui.Layout:create()
Panel_star2:ignoreContentAdaptWithSize(false)
Panel_star2:setClippingEnabled(false)
Panel_star2:setBackGroundColorType(1)
Panel_star2:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_star2:setBackGroundColorOpacity(0)
Panel_star2:setTouchEnabled(true);
Panel_star2:setLayoutComponentEnabled(true)
Panel_star2:setName("Panel_star2")
Panel_star2:setTag(144)
Panel_star2:setCascadeColorEnabled(true)
Panel_star2:setCascadeOpacityEnabled(true)
Panel_star2:setPosition(67.5000, 24.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_star2)
layout:setPositionPercentX(0.2250)
layout:setPositionPercentY(0.4940)
layout:setLeftMargin(67.5000)
layout:setRightMargin(232.5000)
layout:setTopMargin(25.3000)
layout:setBottomMargin(24.7000)
Panel_7_0:addChild(Panel_star2)

--Create LO_Star2_2
local LO_Star2_2 = ccui.Text:create()
LO_Star2_2:ignoreContentAdaptWithSize(true)
LO_Star2_2:setTextAreaSize({width = 0, height = 0})
LO_Star2_2:setFontName("Resource/fonts/Overlap.ttf")
LO_Star2_2:setFontSize(30)
LO_Star2_2:setString([[score 10]])
LO_Star2_2:setLayoutComponentEnabled(true)
LO_Star2_2:setName("LO_Star2_2")
LO_Star2_2:setTag(145)
LO_Star2_2:setCascadeColorEnabled(true)
LO_Star2_2:setCascadeOpacityEnabled(true)
LO_Star2_2:setAnchorPoint(0.0000, 0.5000)
LO_Star2_2:setTextColor({r = 15, g = 22, b = 22})
layout = ccui.LayoutComponent:bindLayoutComponent(LO_Star2_2)
layout:setSize({width = 84.0000, height = 35.0000})
layout:setHorizontalEdge(1)
layout:setRightMargin(-84.0000)
layout:setTopMargin(-17.5000)
layout:setBottomMargin(-17.5000)
Panel_star2:addChild(LO_Star2_2)

--Create LO_Star2_1
local LO_Star2_1 = ccui.Text:create()
LO_Star2_1:ignoreContentAdaptWithSize(true)
LO_Star2_1:setTextAreaSize({width = 0, height = 0})
LO_Star2_1:setFontName("")
LO_Star2_1:setFontSize(30)
LO_Star2_1:setString([[score 10]])
LO_Star2_1:setLayoutComponentEnabled(true)
LO_Star2_1:setName("LO_Star2_1")
LO_Star2_1:setTag(146)
LO_Star2_1:setCascadeColorEnabled(true)
LO_Star2_1:setCascadeOpacityEnabled(true)
LO_Star2_1:setVisible(false)
LO_Star2_1:setAnchorPoint(0.0000, 0.5000)
LO_Star2_1:setTextColor({r = 15, g = 22, b = 22})
layout = ccui.LayoutComponent:bindLayoutComponent(LO_Star2_1)
layout:setSize({width = 116.0000, height = 34.0000})
layout:setHorizontalEdge(1)
layout:setRightMargin(-116.0000)
layout:setTopMargin(-17.0000)
layout:setBottomMargin(-17.0000)
Panel_star2:addChild(LO_Star2_1)

--Create Panel_7
local Panel_7 = ccui.Layout:create()
Panel_7:ignoreContentAdaptWithSize(false)
Panel_7:setClippingEnabled(false)
Panel_7:setBackGroundColorType(1)
Panel_7:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_7:setBackGroundColorOpacity(0)
Panel_7:setLayoutComponentEnabled(true)
Panel_7:setName("Panel_7")
Panel_7:setTag(78)
Panel_7:setCascadeColorEnabled(true)
Panel_7:setCascadeOpacityEnabled(true)
Panel_7:setPosition(91.4342, 289.4159)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_7)
layout:setPositionPercentX(0.1706)
layout:setPositionPercentY(0.6593)
layout:setPercentWidth(0.5597)
layout:setPercentHeight(0.1139)
layout:setSize({width = 300.0000, height = 50.0000})
layout:setLeftMargin(91.4342)
layout:setRightMargin(144.5659)
layout:setTopMargin(99.5841)
layout:setBottomMargin(289.4159)
backboard:addChild(Panel_7)

--Create Sprite_14
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
local Sprite_14 = cc.Sprite:createWithSpriteFrameName("icon-main-stars.png")
Sprite_14:setName("Sprite_14")
Sprite_14:setTag(79)
Sprite_14:setCascadeColorEnabled(true)
Sprite_14:setCascadeOpacityEnabled(true)
Sprite_14:setPosition(25.1235, 26.4645)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_14)
layout:setPositionPercentX(0.0837)
layout:setPositionPercentY(0.5293)
layout:setPercentWidth(0.1467)
layout:setPercentHeight(0.8800)
layout:setSize({width = 44.0000, height = 44.0000})
layout:setLeftMargin(3.1235)
layout:setRightMargin(252.8765)
layout:setTopMargin(1.5355)
layout:setBottomMargin(4.4645)
Sprite_14:setBlendFunc({src = 1, dst = 771})
Panel_7:addChild(Sprite_14)

--Create Panel_star1
local Panel_star1 = ccui.Layout:create()
Panel_star1:ignoreContentAdaptWithSize(false)
Panel_star1:setClippingEnabled(false)
Panel_star1:setBackGroundColorType(1)
Panel_star1:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_star1:setBackGroundColorOpacity(0)
Panel_star1:setTouchEnabled(true);
Panel_star1:setLayoutComponentEnabled(true)
Panel_star1:setName("Panel_star1")
Panel_star1:setTag(139)
Panel_star1:setCascadeColorEnabled(true)
Panel_star1:setCascadeOpacityEnabled(true)
Panel_star1:setPosition(67.5000, 24.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_star1)
layout:setPositionPercentX(0.2250)
layout:setPositionPercentY(0.4940)
layout:setLeftMargin(67.5000)
layout:setRightMargin(232.5000)
layout:setTopMargin(25.3000)
layout:setBottomMargin(24.7000)
Panel_7:addChild(Panel_star1)

--Create LO_Star1_2
local LO_Star1_2 = ccui.Text:create()
LO_Star1_2:ignoreContentAdaptWithSize(true)
LO_Star1_2:setTextAreaSize({width = 0, height = 0})
LO_Star1_2:setFontName("Resource/fonts/Overlap.ttf")
LO_Star1_2:setFontSize(30)
LO_Star1_2:setString([[score 10]])
LO_Star1_2:setLayoutComponentEnabled(true)
LO_Star1_2:setName("LO_Star1_2")
LO_Star1_2:setTag(80)
LO_Star1_2:setCascadeColorEnabled(true)
LO_Star1_2:setCascadeOpacityEnabled(true)
LO_Star1_2:setAnchorPoint(0.0000, 0.5000)
LO_Star1_2:setTextColor({r = 15, g = 22, b = 22})
layout = ccui.LayoutComponent:bindLayoutComponent(LO_Star1_2)
layout:setSize({width = 84.0000, height = 35.0000})
layout:setHorizontalEdge(1)
layout:setRightMargin(-84.0000)
layout:setTopMargin(-17.5000)
layout:setBottomMargin(-17.5000)
Panel_star1:addChild(LO_Star1_2)

--Create LO_Star1_1
local LO_Star1_1 = ccui.Text:create()
LO_Star1_1:ignoreContentAdaptWithSize(true)
LO_Star1_1:setTextAreaSize({width = 0, height = 0})
LO_Star1_1:setFontName("")
LO_Star1_1:setFontSize(30)
LO_Star1_1:setString([[score 10]])
LO_Star1_1:setLayoutComponentEnabled(true)
LO_Star1_1:setName("LO_Star1_1")
LO_Star1_1:setTag(140)
LO_Star1_1:setCascadeColorEnabled(true)
LO_Star1_1:setCascadeOpacityEnabled(true)
LO_Star1_1:setVisible(false)
LO_Star1_1:setAnchorPoint(0.0000, 0.5000)
LO_Star1_1:setTextColor({r = 15, g = 22, b = 22})
layout = ccui.LayoutComponent:bindLayoutComponent(LO_Star1_1)
layout:setSize({width = 116.0000, height = 34.0000})
layout:setHorizontalEdge(1)
layout:setRightMargin(-116.0000)
layout:setTopMargin(-17.0000)
layout:setBottomMargin(-17.0000)
Panel_star1:addChild(LO_Star1_1)

--Create btn_back
local btn_back = ccui.Button:create()
btn_back:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_back:loadTextureNormal("btn-129-79-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_back:loadTexturePressed("btn-129-79-h.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_back:loadTextureDisabled("btn-129-79-h.png",1)
btn_back:setTitleFontSize(14)
btn_back:setTitleColor({r = 65, g = 65, b = 70})
btn_back:setScale9Enabled(true)
btn_back:setCapInsets({x = 15, y = 11, width = 99, height = 57})
btn_back:setLayoutComponentEnabled(true)
btn_back:setName("btn_back")
btn_back:setTag(39)
btn_back:setCascadeColorEnabled(true)
btn_back:setCascadeOpacityEnabled(true)
btn_back:setPosition(81.5000, 89.5000)
if callBackProvider~=nil then
      btn_back:addClickEventListener(callBackProvider("game_prepare.lua", btn_back, "onClick"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btn_back)
layout:setPositionPercentX(0.1087)
layout:setPositionPercentY(0.0671)
layout:setPercentWidth(0.1720)
layout:setPercentHeight(0.0592)
layout:setSize({width = 129.0000, height = 79.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(1)
layout:setLeftMargin(17.0000)
layout:setRightMargin(604.0000)
layout:setTopMargin(1205.0000)
layout:setBottomMargin(50.0000)
Layer:addChild(btn_back)

--Create Sprite_12
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
local Sprite_12 = cc.Sprite:createWithSpriteFrameName("label-btn-common-back.png")
Sprite_12:setName("Sprite_12")
Sprite_12:setTag(74)
Sprite_12:setCascadeColorEnabled(true)
Sprite_12:setCascadeOpacityEnabled(true)
Sprite_12:setPosition(64.5000, 39.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_12)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2713)
layout:setPercentHeight(0.4430)
layout:setSize({width = 35.0000, height = 35.0000})
layout:setLeftMargin(47.0000)
layout:setRightMargin(47.0000)
layout:setTopMargin(22.0000)
layout:setBottomMargin(22.0000)
Sprite_12:setBlendFunc({src = 1, dst = 771})
btn_back:addChild(Sprite_12)

--Create Button_1_0
local Button_1_0 = ccui.Button:create()
Button_1_0:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
Button_1_0:loadTextureNormal("btn-129-79-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
Button_1_0:loadTexturePressed("btn-129-79-h.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
Button_1_0:loadTextureDisabled("btn-129-79-h.png",1)
Button_1_0:setTitleFontSize(14)
Button_1_0:setTitleColor({r = 65, g = 65, b = 70})
Button_1_0:setScale9Enabled(true)
Button_1_0:setCapInsets({x = 15, y = 11, width = 99, height = 57})
Button_1_0:setLayoutComponentEnabled(true)
Button_1_0:setName("Button_1_0")
Button_1_0:setTag(75)
Button_1_0:setCascadeColorEnabled(true)
Button_1_0:setCascadeOpacityEnabled(true)
Button_1_0:setPosition(668.5000, 1294.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_1_0)
layout:setPositionPercentX(0.8913)
layout:setPositionPercentY(0.9704)
layout:setPercentWidth(0.1720)
layout:setPercentHeight(0.0592)
layout:setSize({width = 129.0000, height = 79.0000})
layout:setHorizontalEdge(2)
layout:setVerticalEdge(2)
layout:setLeftMargin(604.0000)
layout:setRightMargin(17.0000)
layout:setBottomMargin(1255.0000)
Layer:addChild(Button_1_0)

--Create Sprite_12
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-select.plist")
local Sprite_12 = cc.Sprite:createWithSpriteFrameName("label-btn-how-skill.png")
Sprite_12:setName("Sprite_12")
Sprite_12:setTag(76)
Sprite_12:setCascadeColorEnabled(true)
Sprite_12:setCascadeOpacityEnabled(true)
Sprite_12:setPosition(64.5000, 39.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_12)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2636)
layout:setPercentHeight(0.7089)
layout:setSize({width = 34.0000, height = 56.0000})
layout:setLeftMargin(47.5000)
layout:setRightMargin(47.5000)
layout:setTopMargin(11.5000)
layout:setBottomMargin(11.5000)
Sprite_12:setBlendFunc({src = 1, dst = 771})
Button_1_0:addChild(Sprite_12)

--Create btn_start
local btn_start = ccui.Button:create()
btn_start:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_start:loadTextureNormal("btn-252-82-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_start:loadTexturePressed("btn-252-82-h.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_start:loadTextureDisabled("btn-252-82-h.png",1)
btn_start:setTitleFontSize(14)
btn_start:setTitleColor({r = 65, g = 65, b = 70})
btn_start:setScale9Enabled(true)
btn_start:setCapInsets({x = 15, y = 11, width = 222, height = 60})
btn_start:setLayoutComponentEnabled(true)
btn_start:setName("btn_start")
btn_start:setTag(165)
btn_start:setCascadeColorEnabled(true)
btn_start:setCascadeOpacityEnabled(true)
btn_start:setPosition(370.3395, 286.9953)
if callBackProvider~=nil then
      btn_start:addClickEventListener(callBackProvider("game_prepare.lua", btn_start, "onClick"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btn_start)
layout:setPositionPercentX(0.4938)
layout:setPositionPercentY(0.2151)
layout:setPercentWidth(0.3360)
layout:setPercentHeight(0.0615)
layout:setSize({width = 252.0000, height = 82.0000})
layout:setLeftMargin(244.3395)
layout:setRightMargin(253.6605)
layout:setTopMargin(1006.0050)
layout:setBottomMargin(245.9953)
Layer:addChild(btn_start)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize({width = 0, height = 0})
Text_1:setFontName("Resource/fonts/OverlapExt.ttf")
Text_1:setFontSize(36)
Text_1:setString([[start]])
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setTag(166)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setPosition(126.0000, 41.0000)
Text_1:setTextColor({r = 242, g = 251, b = 254})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.3770)
layout:setPercentHeight(0.5122)
layout:setSize({width = 95.0000, height = 42.0000})
layout:setLeftMargin(78.5000)
layout:setRightMargin(78.5000)
layout:setTopMargin(20.0000)
layout:setBottomMargin(20.0000)
btn_start:addChild(Text_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

