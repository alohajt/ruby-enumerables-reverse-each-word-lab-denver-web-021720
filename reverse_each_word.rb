# def reverse_each_word(str)
#   arr = str.split(" ")
#   reverseArr = []
#   arr.each {|arr| reverseArr << str.reverse}
#   reverseArr.join(" ")
  
# end


def reverse_each_word(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end