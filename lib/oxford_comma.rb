def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  elsif array.length == 3
    array.join(", ").insert(-2, "and")
  else array.length >= 4
    array.join(", ")
  end
end