def reverse_each_word(string)
  array = string.split(" ")
  last_message = []
  array.collect do |string|
    array << string.reverse
  end
  array.join(" ")
end
