def reverse_each_word(str)
  rev = []
  arr = str.split(" ")
  arr.collect {|word| word.reverse}
  arr.join(" ")
end

# def reverse_each_word(str)
#   rev = []
#   arr = str.split(" ")
#   arr.each {|word| rev.push(word.reverse)}
#   rev.join(" ")
# end