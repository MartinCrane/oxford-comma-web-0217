def oxford_comma(array)
  if array.size == 1
    array.pop
  elsif array.size == 2
    array.shift + " and " + array.shift
  elsif array.size == 3
    array.shift + ", " + array.shift + ", and " + array.shift
  else
    sentence = ""
    sentence = ", and " + array.pop
    array.join(", ") + sentence
  end

end
