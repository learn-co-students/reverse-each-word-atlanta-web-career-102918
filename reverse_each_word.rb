require 'pry'

# Using #each method:
# def reverse_each_word(phrase)
#   words = []
#   phrase.split(" ").each do |word|
#     words << word.reverse
#   end
#   words.join(" ")
# end

# Using #collect method:
def reverse_each_word(phrase)
  reversed_phrase = phrase.split(" ").collect do |word|
    word.reverse
  end
  # binding.pry 
  reversed_phrase.join(" ")
end