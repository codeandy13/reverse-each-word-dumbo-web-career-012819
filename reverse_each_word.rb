def reverse_each_word
  first_array = string.split(" ")
  return_array = []
  first_array.each do |string|
  return_array << string.split(" ")
end
  return_array.join(" ")
end
