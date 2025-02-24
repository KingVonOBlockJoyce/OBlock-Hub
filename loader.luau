script_key = getfenv().script_key
writefile("OBlockKey.txt", script_key)

local loader = {
    [16472538603] = '018427100ab0cd97e545cd6ca73f85ab.lua';
}

if not loader[game.PlaceId] then
    return loadstring(game:HttpGet(`https://api.luarmor.net/files/v3/loaders/56b6134cb7a4544596e4f5071346d73e.lua`))''
end

loadstring(game:HttpGet(`https://api.luarmor.net/files/v3/loaders/{loader[game.PlaceId]}`))''
