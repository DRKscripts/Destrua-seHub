-- Destrua-se Hub Loader
local _pvCQAtTh = {
    "bG9jYWwgV2luZFVJID0gbG9hZHN0cmluZyhnYW1lOkh0dHBHZXQoImh0dHBz",
    "Oi8vZ2l0aHViLmNvbS9Gb290YWdlc3VzL1dpbmRVSS9yZWxlYXNlcy9sYXRl",
    "c3QvZG93bmxvYWQvbWFpbi5sdWEiKSkoKQpXaW5kVUk6QWRkVGhlbWUoewog",
    "ICAgTmFtZSA9ICJQdXJwbGUiLAogICAgQWNjZW50ID0gIiM3YzNhZWQiLAog",
    "ICAgRGlhbG9nID0gIiM2ZDI4ZDkiLAogICAgT3V0bGluZSA9ICIjYzRiNWZk",
    "IiwKICAgIFRleHQgPSAiI2ZhZjVmZiIsCiAgICBQbGFjZWhvbGRlciA9ICIj",
    "YTc4YmZhIiwKICAgIEJhY2tncm91bmQgPSAiIzU4MWM4NyIsCiAgICBCdXR0",
    "b24gPSAiIzhiNWNmNiIsCiAgICBJY29uID0gIiNjNGI1ZmQiLAp9KQpXaW5k",
    "VUk6U2V0Tm90aWZpY2F0aW9uTG93ZXIodHJ1ZSkKbG9jYWwgV2luZG93ID0g",
    "V2luZFVJOkNyZWF0ZVdpbmRvdyh7CiAgICBUaXRsZSA9ICJEZXN0cnVhLXNl",
    "IEh1YiIsCiAgICBJY29uID0gInphcCIsCiAgICBBdXRob3IgPSAiRGVzdHJ1",
    "YS1zZSBIdWIiLAogICAgRm9sZGVyID0gIkRlc3RydWFzZUh1YiIsCiAgICBT",
    "aXplID0gVURpbTIuZnJvbU9mZnNldCg1MDAsIDM1MCksCiAgICBUaGVtZSA9",
    "ICJQdXJwbGUiLAogICAgUmVzaXphYmxlID0gZmFsc2UsCiAgICBIaWRlU2Vh",
    "cmNoQmFyID0gdHJ1ZSwKICAgIE9wZW5CdXR0b24gPSB7CiAgICAgICAgRW5h",
    "YmxlZCA9IGZhbHNlLAogICAgfSwKICAgIEtleVN5c3RlbSA9IHsKICAgICAg",
    "ICBLZXkgPSB7ICJERVNUUlVBLVNFSFVCLWM2NTI3MzE1LTY1NzgtNDNjZi05",
    "NzNjLTAyNWNlNjMxZWMzNCIgfSwKICAgICAgICBOb3RlID0gIk9idGVuaGEg",
    "YSBrZXkgZW0gcGFyYSBkZXNibG9xdWVhciBvIHNjcmlwdCIsCiAgICAgICAg",
    "VVJMID0gImh0dHBzOi8vbGlpbmsudWsvRFJLc2NyaXB0cyIsCiAgICAgICAg",
    "U2F2ZUtleSA9IHRydWUsCiAgICB9LAp9KQpsb2NhbCBQbGFjZUlkID0gZ2Ft",
    "ZS5QbGFjZUlkCmxvY2FsIFVuaXZlcnNlSWQgPSBnYW1lLkdhbWVJZApsb2Nh",
    "bCBVTklWRVJTQUxfVVJMID0gImh0dHBzOi8vcmF3LmdpdGh1YnVzZXJjb250",
    "ZW50LmNvbS9EUktzY3JpcHRzL1VuaXZlcnNhbC9yZWZzL2hlYWRzL21haW4v",
    "SmlueFVuaXZlcnNhbC5sdWEiCmxvY2FsIFNjcmlwdHMgPSB7CiAgICBHcm93",
    "QUdhcmRlbiA9IHsKICAgICAgICBVcmwgPSAiaHR0cHM6Ly9yYXcuZ2l0aHVi",
    "dXNlcmNvbnRlbnQuY29tL0RSS3NjcmlwdHMvR3Jvd0FHYXJkZW4vcmVmcy9o",
    "ZWFkcy9tYWluL0ppbnhHcm93Lmx1YSIsCiAgICAgICAgSWRzID0geyAxMjY4",
    "ODQ2OTU2MzQwNjYsIDEyNDk3NzU1NzU2MDQxMCB9CiAgICB9LAogICAgRmlz",
    "aEl0ID0gewogICAgICAgIFVybCA9ICJodHRwczovL3Jhdy5naXRodWJ1c2Vy",
    "Y29udGVudC5jb20vRFJLc2NyaXB0cy9GaXNoSXQvcmVmcy9oZWFkcy9tYWlu",
    "L0ppbnhGaXNoSXQubHVhIiwKICAgICAgICBJZHMgPSB7IDEyMTg2NDc2ODAx",
    "MjA2NCB9CiAgICB9LAogICAgRGVhZFJhaWxzID0gewogICAgICAgIFVybCA9",
    "ICJodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vRFJLc2NyaXB0",
    "cy9EZWFkUmFpbHMvcmVmcy9oZWFkcy9tYWluL0ppbnhEZWFkUmFpbHMubHVh",
    "IiwKICAgICAgICBJZHMgPSB7IDcwODc2ODMyMjUzMTYzLCAxMTY0OTU4Mjkx",
    "ODg5NTIgfQogICAgfSwKICAgIFdhdmVCcmFpbnJvdCA9IHsKICAgICAgICBV",
    "cmwgPSAiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0RSS3Nj",
    "cmlwdHMvV2F2ZXNCcmFpbnJvdC9yZWZzL2hlYWRzL21haW4vSmlueEJyYWlu",
    "cm90V2F2ZXMubHVhIiwKICAgICAgICBJZHMgPSB7IDEzMTYyMzIyMzA4NDg0",
    "MCB9CiAgICB9LAogICAgRmxlZVRoZUZhY2lsaXR5ID0gewogICAgICAgIFVy",
    "bCA9ICJodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vRFJLc2Ny",
    "aXB0cy9GbGVlVGhlZmFjaWxpdHkvcmVmcy9oZWFkcy9tYWluL0ppbnhUaGVG",
    "YWNpbGl0eS5sdWEiLAogICAgICAgIElkcyA9IHsgODkzOTczNDQwIH0KICAg",
    "IH0sCiAgICBbIjk5TmlnaHRzIl0gPSB7CiAgICAgICAgVXJsID0gImh0dHBz",
    "Oi8vcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9EUktzY3JpcHRzLzk5bmln",
    "aHRzL3JlZnMvaGVhZHMvbWFpbi9KaW54OTluaWdodC5sdWEiLAogICAgICAg",
    "IElkcyA9IHsgNzk1NDYyMDg2Mjc4MDUsIDEyNjUwOTk5OTExNDMyOCB9CiAg",
    "ICB9LAogICAgU29sb0h1bnRlcnMgPSB7CiAgICAgICAgVXJsID0gImh0dHBz",
    "Oi8vcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9EUktzY3JpcHRzL1NvbG9I",
    "dW50ZXJzL3JlZnMvaGVhZHMvbWFpbi9KaW54U29sb0h1bnRlcnMubHVhIiwK",
    "ICAgICAgICBJZHMgPSB7IDEzNjU5OTI0ODE2ODY2MCB9CiAgICB9LAogICAg",
    "QnJvb2tIYXZlbiA9IHsKICAgICAgICBVcmwgPSAiaHR0cHM6Ly9yYXcuZ2l0",
    "aHVidXNlcmNvbnRlbnQuY29tL0RSS3NjcmlwdHMvQnJvb2tIYXZlbi9yZWZz",
    "L2hlYWRzL21haW4vSmlueEJyb29rSGF2ZW4ubHVhIiwKICAgICAgICBJZHMg",
    "PSB7IDQ5MjQ5MjIyMjIgfQogICAgfQp9CmxvY2FsIGZ1bmN0aW9uIGxvYWQo",
    "dXJsKQogICAgbG9jYWwgb2ssIGNvbnRlbnQgPSBwY2FsbChmdW5jdGlvbigp",
    "CiAgICAgICAgcmV0dXJuIGdhbWU6SHR0cEdldCh1cmwpCiAgICBlbmQpCiAg",
    "ICBpZiBub3Qgb2sgb3Igbm90IGNvbnRlbnQgdGhlbiByZXR1cm4gZW5kCiAg",
    "ICBsb2NhbCBmbiA9IGxvYWRzdHJpbmcoY29udGVudCkKICAgIGlmIGZuIHRo",
    "ZW4gcGNhbGwoZm4pIGVuZAplbmQKbG9jYWwgZm91bmQgPSBmYWxzZQpmb3Ig",
    "bmFtZSwgZGF0YSBpbiBwYWlycyhTY3JpcHRzKSBkbwogICAgZm9yIF8sIGlk",
    "IGluIGlwYWlycyhkYXRhLklkcykgZG8KICAgICAgICBpZiBpZCA9PSBQbGFj",
    "ZUlkIG9yIGlkID09IFVuaXZlcnNlSWQgdGhlbgogICAgICAgICAgICBwcmlu",
    "dCgiU2NyaXB0IGRldGVjdGFkbzoiLCBuYW1lKQogICAgICAgICAgICBsb2Fk",
    "KGRhdGEuVXJsKQogICAgICAgICAgICBmb3VuZCA9IHRydWUKICAgICAgICAg",
    "ICAgYnJlYWsKICAgICAgICBlbmQKICAgIGVuZAogICAgaWYgZm91bmQgdGhl",
    "biBicmVhayBlbmQKZW5kCmlmIG5vdCBmb3VuZCB0aGVuCiAgICBwcmludCgi",
    "TmVuaHVtIGpvZ28gZGV0ZWN0YWRvLCBjYXJyZWdhbmRvIFVuaXZlcnNhbCIp",
    "CiAgICBsb2FkKFVOSVZFUlNBTF9VUkwpCmVuZA==",
}

local _JlSFniCK = table.concat(_pvCQAtTh)

local _CDDXVbyh = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function _cPUWosbg(_EykWwstI)
    local _ajACYxuF = {}
    local _EPWBCSSS = 1
    _EykWwstI = _EykWwstI:gsub("[^" .. _CDDXVbyh .. "=]", "")
    while _EPWBCSSS <= #_EykWwstI do
        local _FMuKTqyu = 0
        local pad = 0
        for j = 0, 3 do
            local c = _EykWwstI:sub(_EPWBCSSS + j, _EPWBCSSS + j)
            if c == "=" then
                pad = pad + 1
                _FMuKTqyu = _FMuKTqyu * 64
            else
                local pos = _CDDXVbyh:find(c, 1, true)
                if pos then _FMuKTqyu = _FMuKTqyu * 64 + (pos - 1) end
            end
        end
        table.insert(_ajACYxuF, string.char(bit32.extract(_FMuKTqyu, 16, 8)))
        if pad < 2 then table.insert(_ajACYxuF, string.char(bit32.extract(_FMuKTqyu, 8, 8))) end
        if pad < 1 then table.insert(_ajACYxuF, string.char(bit32.extract(_FMuKTqyu, 0, 8))) end
        _EPWBCSSS = _EPWBCSSS + 4
    end
    return table.concat(_ajACYxuF)
end

local _vsUurqdw = loadstring(_cPUWosbg(_JlSFniCK))
if _vsUurqdw then pcall(_vsUurqdw) end
