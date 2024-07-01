dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
  # words = string.split(' ')
  ans = Hash.new(0)
  string_array = string.downcase.split(' ')
  string_array.each() do |string_word|
    dictionary.each() do |word|
      if string_word.include?(word)
        ans[word] += 1
      end
    end
  end
  ans
end

string = gets.chomp

puts substrings(string,dictionary)
