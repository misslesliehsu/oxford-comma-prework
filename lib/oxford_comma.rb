def oxford_comma(array)
  last = array.pop
  new = array.shift
  new.join(",") << "and #{last}."
end
