string = "Hello there, and how are you?"
def reverse_each_word(string)
  print string.split(" ").map(&:reverse!)
end
