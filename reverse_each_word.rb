
word =[" "]
def reverse_each_word (word)
  word.reverse
  word.collect do |word|
    reverse_each_word(word)
  end
end
