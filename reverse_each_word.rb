def reverse_each_word(string)
  # result = ""
  # string.each {|x| result = x.reverse}
  # result
  array = string.split(" ")
  last_message = []
  array.collect do |string|
    array << string.reverse
  end
  array.join(" ")
end
