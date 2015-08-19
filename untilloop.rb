# Executes code while the conditianal is false.
# syntax= until condition [do]
#         code
#         end

i = 0
num = 5
until i > num 
	puts("Inside the loop = #{i}")
	i += 1
	
end



# until modifier comes after a begin statement with no rescue or ensure clauses
# 	syntax= begin 
# 		     code
# 		 end until conditional