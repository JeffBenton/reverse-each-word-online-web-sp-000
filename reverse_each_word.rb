def reverse_each_word(str)
  # arr = []
  # str.split.each do |x|
  #   arr << x.reverse
  # end
  # arr.join(" ")
  arr = str.split
  arr.collect do |x|
    x.reverse
  end
  arr.join(" ")
end