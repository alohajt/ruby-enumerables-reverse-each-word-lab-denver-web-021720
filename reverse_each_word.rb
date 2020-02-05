def reverse_each_word(str)
  arr = str.split(" ")
  reverseArr = []
  arr.each {|arr| reverseArr << str.reverse}
  reverseArr.join(" ")
  
end