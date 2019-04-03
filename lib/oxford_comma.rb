require 'pry'

def oxford_comma array
  if array.length == 1
    str = array.to_s
  elsif array.length == 2
    str = array[0] + " and " + array[1]
  elsif array.length >= 3
    str = "#{array[0...array.length-1]*", "} and #{array.last}"
  end
end

#binding.pry

test = %w(a b c d e f g)
puts oxford_comma test
