# brings to and end a method inside a block 
# if it is called inside the block

# syntax = break


for i in 0..5

	if i > 3 then
		break
	end

	puts "Value of local variable is #{i}"
end