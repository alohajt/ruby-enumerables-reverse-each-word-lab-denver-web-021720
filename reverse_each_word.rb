def reverse_each_word(str)
  arr = str.split(" ")
  reverseArr = []
  arr.each {|arr| reverseArr << arr.reverse}
  
end