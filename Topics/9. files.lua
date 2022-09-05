-- --------------To write into a file
-- io.output("9file.txt") ---to create the file

-- io.write('Hello world, why are you so cruel')---to write in the file

-- io.close()---to close the file

-------------To read from a file
-- io.input('9file.txt') ---to access file in utf8.code

-- local filedata = io.read('*all')--to access its content

-- print(filedata)

-- io.close()--close the damn file again

-------------------------PREFERRED METHOD

local file = io.open('9file.txt' , 'w')
if file == nil then
    print('Could not open file')
else
    file:write('Hello ther, Governor!')
    file:close()
end