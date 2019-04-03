def oxford_comma array
  case array
  when array.length == 1
    str = array.to_s
  when array.length == 2
    str = array.join(" and ")
  when array.length >= 3
    str = "#{array[0...array.length]*","} and #{array.last}"
  end
end
