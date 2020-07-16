def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  elsif array.length == 3
    string = "#{array[0]}, #{array[1]}, and #{array[2]}"
    #array.insert(-2, "and")
    #array.join(", ")
  else array.length >= 4
    #array.join(", ")
  end
end