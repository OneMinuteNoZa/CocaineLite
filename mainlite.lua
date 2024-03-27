repeat task.wait() until game:IsLoaded()
local ts = game:GetService("TextService")
local ps = game:GetService("Players")
local uis = game:GetService("UserInputService")
local isfile = isfile or function(file)
  local s, r = pcall(function() return readfile(file) end)
  return s and r ~= nil

end

local setidentity = syn and syn.set_thread_identity or set_thread_identity or setidentity or setthreadidentity or function() end
local getidentity = syn and syn.get_thread_identity or get_thread_identity or getidentity or getthreadidentity or function() return 0 end
local LiteConfig = { -- for the config later on

}
if InputService:GetPlatform() ~= Enum.Platform.Windows
  getgenv().getsynasset = nil
  getgenv().getcustomasset = nil
  --shitty stuffs
  getsynasset = nil
  getcustomasset = nil
  --ion get this shit but apparently it's needed for synasset/customasset to work
end

local function github(config)
  if not isfile("LiteConfig/"..config) then
    local s, r = task.delay(15, function()
      end
  end)

  s, r = pcall(function() return game:HttpGet("https://raw.githubusercontent.com/OneMinuteNoZa/CocaineLite/"..readfile("config.txt")..config"/".., true) end)
