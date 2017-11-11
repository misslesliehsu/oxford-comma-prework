def oxford_comma(array)
  last = array.pop
  array.shift.join(",") << "and #{last}."
end
