local x = 5

--[[
    Unlike python that the if syntax was, 
    if (condition):
        (uselss block of code)
    
    Lua uses a then statement to indicate where the block of code starts from,
    but also requires the code to be indented
    and an end at the end to show the end.
]]

if x >3 then
    print(x .. ' is greater than 3')
else --else if is stated as elseif unlike pythons elif
    print('Bitch shut up, you dont know basic math')
end    

--something cool
_G.age = 15
local z = 0

local name = age > 18 and 'Siji' or 'Bomi' --this is like a one line if else, it prints siji if i'm older than 18 and 
                                            --Bomi if i'm not.
print(name)