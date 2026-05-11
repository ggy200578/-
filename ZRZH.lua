-- OrionLib 库加载 (来自您提供的第一个链接)
local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/VeaMSRZK"))()

-- 主窗口 (OrionLib 部分，已汉化)
local Window = OrionLib:MakeWindow({
    Name = "砖家自然灾害", 
    HidePremium = false, 
    SaveConfig = true,
    IntroText = "加载脚本中...", 
    ConfigFolder = "自然灾害配置" -- 更清晰的文件夹名
})

-- 功能标签页 (已汉化)
local Tab = Window:MakeTab({
    Name = "功能",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

-- 修正后的“黑洞”按钮 (完全使用 OrionLib 的通知)
local Button = Tab:AddButton({
    Name = "黑洞",
    Callback = function()
        -- 加载您指定的“黑洞”功能脚本 (来自第二个链接)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/chesslovers69/Super-ring-parts-v6/refs/heads/main/Bylukaslol"))()
        
        -- 使用 OrionLib 的通知功能 (因为 WindUI 未定义)
        OrionLib:MakeNotification({
            Name = "通知",
            Content = "黑洞脚本已加载",
            Time = 3
        })
    end    
})

local Button = Tab:AddButton({
    Name = "飞行",
    Callback = function()
        -- 加载您指定的“飞行”功能脚本 (来自第二个链接)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ggy200578/-/1c2c525f3b52cd1e0c8a5cb6469b546580b4e75f/fei%20xing.lua"))()
        
        -- 使用 OrionLib 的通知功能 (因为 WindUI 未定义)
        OrionLib:MakeNotification({
            Name = "通知",
            Content = "飞行脚本已加载",
            Time = 3
        })
    end    
})
local Button = Tab:AddButton({
    Name = "防摔",
    Callback = function()
        -- 加载您指定的“防摔”功能脚本 (来自第二个链接)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cytj777i/Fall-injury/main/防止摔落伤害"))()
        
        -- 使用 OrionLib 的通知功能 (因为 WindUI 未定义)
        OrionLib:MakeNotification({
            Name = "通知",
            Content = "防摔脚本已加载",
            Time = 3
        })
    end    
})
local Button = Tab:AddButton({
    Name = "飞踢",
    Callback = function()
        -- 加载您指定的“飞踢”功能脚本 (来自第二个链接)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gsm231/Fe-DropKick/refs/heads/main/V0.1"))()
        
        -- 使用 OrionLib 的通知功能 (因为 WindUI 未定义)
        OrionLib:MakeNotification({
            Name = "通知",
            Content = "飞踢脚本已加载",
            Time = 3
        })
    end    
})
