------------------OKAYYYYYYYYYYYYYY
-----------------This shit isnt that complex but its different from py
-- Example , a pet object

local function Pet(name , age , food )
    return{
        name = name or 'charlie',

        daysalive = age*365,

        speak = function(self)
            print("My name is ".. self.name)
        end,

        feed = function ( self )
            print('My name is '..name..'and i love eating '..food)
        end
    }
end
local jack = Pet("pete" , 4 , "meat")
jack:speak()
jack:feed()

----------------INHERITANCE
local function Dog(name , breed)
    local dog = Pet(name)

    dog.breed = breed or 'Dobberman',
    dog.loyalty = 0,
    
    return dog
end























