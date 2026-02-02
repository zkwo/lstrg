local games = {
    [9872472334] = "https://api.jnkie.com/api/v1/luascripts/public/7e2065f68778b7cfa6630d267b3bc1f46dea67b798f1b2754cbe9ba295c5621b/download",
}

local currentID = game.PlaceId
local scriptURL = games[currentID]

if scriptURL then
    loadstring(game:HttpGet(scriptURL))()
else
    game.Players.LocalPlayer:Kick("Yo! This game ain't on the list.\nOnly Evade!")
end
