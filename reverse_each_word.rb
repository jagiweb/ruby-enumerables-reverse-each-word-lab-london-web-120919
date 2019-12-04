def reverse_each_word(string)
  array = string.split(" ")
  last_message = []
  array.collect do |words|
    array << words.reverse
  end
  array.join(" ")
end
