def oxford_comma(array)
  return array.to_s if array.nil? or array.length <= 1
  array[0..-2].join(", ") + " and " + array[-1]
end