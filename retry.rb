# if it appears in rescue clause of a begin expression,
#  then restart from the begin of the body.

#  	syntax = begin
#    do_something # exception raised
# rescue
#    # handles error
#    retry  # restart from beginning
# end 

# if it appears in the iterator, 
# 	the restart from the begining ofthe iterator.

# 	syntax = for i in 1..5
#    retry if some_condition # restart from i == 1
# end


for i in 1..5
   retry if  i > 2
   puts "Value of local variable is #{i}"
end