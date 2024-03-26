repeat task.wait() until game:IsLoaded()
local ts = game:GetService("TextService")
local ps = game:GetService("Players")
local uis = game:GetService("UserInputService")
local isfile = isfile or function(file)
  local s , r = pcall(function() return readfile(file) end)
  return s and r ~= nil

end

local setidentity = syn and syn.set_thread_identity or set_thread_identity or setidentity or setthreadidentity or function() end
local getidentity = syn and syn.get_thread_identity or get_thread_identity or getidentity or getthreadidentity or function() return 0 end
local LiteConfig = { -- for the config later on
