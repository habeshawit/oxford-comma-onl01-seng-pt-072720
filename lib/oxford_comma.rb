def oxford_comma(array)
  if array.length == 1
    return array
  elsif array.length ==2
    return array.join(" and ")
  else
    return array.to_s if array.nil? or array.length <= 1
    array[-1] = "and #{array[-1]}"
    array.join(', ')
end