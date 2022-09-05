local function sayhello()
    print('Hello bitch')
end
sayhello() ------Lua has a thing for adding end at the end of everything

local function sum(num1 , num2) ---How to return values in lua 
    return num1 + num2
end
local ans = sum(18 , 9)
print(ans)

local function welcome( name )
    local name = name or 'AnonymousUser'--how to set defaultvalue
    print('Welcome to hell '..name)
end
welcome("peter")
welcome()