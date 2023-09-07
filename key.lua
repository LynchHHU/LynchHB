local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

Rayfield:Notify({
   Title = "Discord Invitation",
   Content = "Click ok to copy my discord link",
   Duration = 6.5,
   Image = 4483362458,
   Actions = {
      Ignore = {
         Name = "Copy Link",
         Callback = function()
         setclipboard("https://discord.gg/kckhf6rFWf")
      end
   },
},
})

local Window = Rayfield:CreateWindow({
   Name = "LS | Lynch Syndicate",
   LoadingTitle = "Thankyou!",
   LoadingSubtitle = "by Lynch",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "Lynch Syndicate"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },
   KeySystem = true,
   KeySettings = {
      Title = "LS | Lynch Syndicate",
      Subtitle = "Lynch Keys",
      Note = "Join to my discord to get key!",
      SaveKey = true,
      GrabKeyFromSite = true,
      Key = {"https://pastebin.com/raw/ayceZnw0"}
   }
})

local Tab = Window:CreateTab("Main")

local Button = Tab:CreateButton({
   Name = "Lynch Syndicate",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/37PYE5Pp"))()
   end,
})