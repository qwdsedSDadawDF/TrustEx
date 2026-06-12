local Keys = {
    ["TM001"] = true,
    ["VIP001"] = true,
    ["OWNER001"] = true
}

local Key = "TM001" -- test

if not Keys[Key] then
    return warn("Invalid Key")
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/qwdsedSDadawDF/TrustEx/refs/heads/main/.lua"))()
