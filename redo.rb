# It restarts iteration without checking for the loop conditions
# syntax = redo

for x in 0..5

   if x < 2 then

      puts "Value of local variable is #{x}"

      redo
   end

end