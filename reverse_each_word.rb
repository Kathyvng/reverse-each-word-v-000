
def reverse_each_word (word)
  word.reverse 
  word.collect do |word|
    puts "#{word}"
  end
end
