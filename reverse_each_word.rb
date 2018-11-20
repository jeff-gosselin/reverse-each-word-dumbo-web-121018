def reverse_each_word(str)
  rev = []
  arr = str.split(" ")
  arr.each {|word| rev.push(word.reverse)}
end