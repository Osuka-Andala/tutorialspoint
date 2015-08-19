# Jumps to the next iteration of the loop. 
# Brings to an end the execution of a block if it is called within a block
# syntax = next

for i in 0..5

	if i > 3 then
		break
	end

	puts "Value of local variable is #{i}"
end