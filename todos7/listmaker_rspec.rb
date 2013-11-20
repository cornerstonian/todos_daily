require './listmaker'

# Create a test for a method`make_list` that takes an array and
# returns that same array but as an array of strings in a numbered
# list.
describe "#{make_list}" do
	it "should return an array as an array of numbered strings"
	expect(make_list(["rap", "rock", "r&b"])).to eq(["1. rap". "2. rock", "3. r&b"])
	end
# Run this test by typing `rspec list_maker_spec.rb` in your terminal.


# Then, create a method on array called `make_list` that iterates over the array it is
# called on and appends a number, a period, and a space to each element.

describe "#{make_list}" do
 it "should return an array, as an array holding a numbered list of strings." do
     expect(make_list(["me","you","yo mama", "yo cousin too"])).to eq(["1. me","2. you","3. yo cousin too"])
        end

# e.g make_list(["ich", "ni", "san"]) 
=begin
	it "should" do
		expect(make_list([]))
    end

    it "should" do
    end 

end

=begin










