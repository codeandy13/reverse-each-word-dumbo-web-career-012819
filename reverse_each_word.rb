def reverse_each_word(string)
  first_array = string.split(" ")
  return_array = []
  first_array.each do |string|
  return_array << string.reverse
end
  return_array.join(" ")
end
