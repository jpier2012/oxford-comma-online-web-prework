require 'pry'

def oxford_comma array
  if array.length == 1
    str = array.join
  elsif array.length == 2
    str = array.join(" and ")
  else
    str = "#{array[0..-1]*", "} and #{array.last}"
  end
end

#binding.pry

test = %w(a b c d e f)
puts oxford_comma test
