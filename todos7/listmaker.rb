# Create a test for a method`make_list` that takes an array and
# returns that same array but as an array of strings in a numbered
# list.

# Run this test by typing `rspec list_maker_spec.rb` in your terminal.

# Then, create a method on array called `make_list` that iterates over the array it is
# called on and appends a number, a period, and a space to each element.

# e.g make_list(["ich", "ni", "san"]) #=> ["1. ich", "2. ni", "3. san"]


def make_list array
	array.map.with_index {|item, index| "#{index+1}. #{item}" }
end

=begin
	
end
def make_list(array)
	  e = []
	  array.each_with_index do |element, index|
	  e << "#{index+1}. #{element}" 
	end
	e
end
=end

