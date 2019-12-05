def reverse_each_word(string)
#  reversed_array = []
#  string.split(" ").each do |word|
#    reversed_array << word.reverse
#  end
#  reversed_array.join(" ")

  string.split(" ").collect { |word| word.reverse}.join(" ")
end
