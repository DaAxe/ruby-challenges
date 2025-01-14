# Count Letters

# Write a method that will take a string, keep count
# of each letter and return the totals as a hash.

# Example:
# count_letters("hello") should return {"h"=>1, "e"=>1, "l"=>2, "o"=>1}
# count_letters("mississippi") should return {"m"=>1, "i"=>4, "s"=>4, "p"=>2}

# Check your solution by running the tests:
# ruby tests/08_count_letters_test.rb

def count_letters (string)
  result = {} # You'll need an empty hash to get started!
    result.default = 0  # Sets the default value iside the "result" hash
    letter = string.split(//) # this splits the string into individual letters
    
    letters = string.downcase.chars # makes the characters downcase and assigns to letters variable
    letters.each do |letter| # takes each letter
        result[letter] +=1   # output result into a key,value hash called 'result'
       end
  #hash.store(key, value) # Stores a key-value pair in hash.
  
  return result # return the hash
end

puts count_letters("mississippi") # should return {"m"=>1, "i"=>4, "s"=>4, "p"=>2}
 
