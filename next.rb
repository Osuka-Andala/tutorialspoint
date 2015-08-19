# Jumps to the next iteration of the loop. 
# Brings to an end the execution of a block if it is called within a block
# syntax = next

for x in 0..5

	if x > 3 then
		break
	end

	puts "Value of local variable is #{x}"

end