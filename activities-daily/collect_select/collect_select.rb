Implement your own versions of collect and select

def my_collect(array)
    new_array_2 = []
     i = 0
while i < array.length
	
	yield array[i]

	i = i+1
 end
array  
end

end
#------------------ blueprint
my_each(array) {|element| puts element}
end


=begin
def my_select(array)
#
end

CHALLENGE:
Implement these methods as instance methods on the array class.
end
