def reverse_each_word(string)
  array = string.split(" ")
  last_message = []
  array.collect do |words|
    last_message = words.reverse
  end
  last_message.join(" ")
end
