class Anagram
	attr_accessor :word

  def initialize word
  		@word = word
  end


def match(array)
      matched_array = []
        array.each do |item|
            if word.split(//).sort == item.split(//).sort
              matched_array << item
            end
          end
      matched_array
    end

end