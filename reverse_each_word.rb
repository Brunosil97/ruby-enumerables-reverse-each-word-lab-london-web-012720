
def reverse_each_word(string)
  array = string.split("")
  test_array = [] 
  array.collect do |string|
    test_array << array.reverse 
  end 
  test_array("")
end 
reverse_each_word("Hello there, and how are you?")
