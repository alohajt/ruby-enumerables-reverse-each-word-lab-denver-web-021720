def reverse_each_word(str)
  arr = str.split(" ")
  reverseArr = []
  arr.each {|element| reverseArr << arr.reverse}
  
end