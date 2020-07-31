def oxford_comma(array)
  if array.length == 1
    array.to_s
  elsif array.length ==2
    array.join(' and ')
  else
    array[-1] = "and #{array[-1]}"
    array.join(', ')
end

return array.to_s if array.nil? or array.length <= 1