--to decalre a variable

-- local means it should not be used outside this file
local name  --can also be assigned in the same line
name = 'sijibomi'
print(name .. ' is a 10x SWE') -- .. to concatenate string

---------------------for a global variable
---------------------and it can be called without adding a scope before the name.
lastname = "ilesanmi"
print(name .. ' '..lastname .. ' is a 10x SWE')

--for good practice add a _G. to show that it is a global variable
_G.middlename  = 'gbemileke'
print(name .. ' '..lastname..' '..middlename .. ' is a 10x SWE')


--to print lenght of string like len() in python add # e.g
print(#name)
--->8

--- to convert to a string add tostring()
local age = 10
local age_str = tostring(age)
print(type(age_str)) 

---------------------------Escape Sequence ------------------
print('hello\nworld\tHow is everything going \v thank you \\')
-- \n for a new line
-- \t for a horizontal tab
-- \v for a vertical tab
-- \\ to add backslash symbol

--string functios
school = 'Babcock Uni'
print(string.lower(school))
print(string.upper(school))
print(string.len(school))