local tbl = {'hello' , 7 , 9.8 , true , {1,2}} --- a curly brace like a set in python
-- print(tbl) --- Dosent print back the table but prints out a memory address

--so you have to loop through the table to get the data from i
--[[
    Note
    you have to define you loop counter in this cse i
    from yhe loop itself
    i tried declaring i in the line before,but it didnt run
]]

-- for i = 1, #tbl do
--     print(tbl[i])
-- end
----prints all the elements in i


-------------Table Funtions
table.insert(tbl , 9)   ---.insert takes 3 areguments i.e  name of the table , position . value
                        --- but when given 2 arguments , it only processes 2 areguments i.e name of the table and the value
                        --- and adds the value to the back of the table
                
-- table.remove( list, [pos,] ) ---- thats literally the syntax e.g
table.remove( tbl, 5 ) ---this line was to remove the table in the table

for i = 1, #tbl do
    print(tbl[i])
end

local tabl = {
    {1,4,7},
    {5,2,8},
    {3,6,9},
}
--to print multi dimesnsional tables
for i = 1 , #tabl do
    for j = 1 , #tabl[i] do
        print(tabl[i][j])
    end
end

local mem = {2,5,7,2}
-- print(table.concat( mem, " ", start_index, end_index ))
print(table.concat( mem, " " )) --.concat joins the items in a list and make them a string

-------------------------------------------Names table , just like a dictionary
local human = {
    name = 'alexis',
    age = 18,
    virgin = true
}
print(human['virgin'])