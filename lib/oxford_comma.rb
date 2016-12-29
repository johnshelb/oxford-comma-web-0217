def oxford_comma(array)
  if array.count <= 2
return array.join(' and ')
else
  string_rep=""
  for i in (0..array.count-2)
string_rep << array[i]+', '
end
string_rep<<"and #{array[-1]}"

  return string_rep
end
end
