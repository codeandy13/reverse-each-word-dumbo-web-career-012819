def reverse_each_word
  first_array = string.split(word)
  return_array = []
  first_array.each do |string|
  return_array << string.split(word)
end
  return_array.join(word)
end
