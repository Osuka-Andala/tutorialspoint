# Executes code for each element in the expression
# syntax = for variable [, variable ...] in expression [do]
#          code
#          end
# two dots(..) includes the last digit

for i in 0..5
   puts "Value of local variable is #{i}"
end


# almost the same as
# (expression).each do |variable[, variable...]| code end

(0..5).each do |i|
	puts "Value of local variable is #{i}"
end