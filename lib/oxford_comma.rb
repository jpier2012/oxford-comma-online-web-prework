require 'pry'

def oxford_comma array
  if array.length == 1
    str = array.inspect
  elsif array.length == 2
    str = array[0] + " and " + array[1]
  else
    str = "#{array[0...array.length-1]*", "} and #{array.last}"
  end
end

#binding.pry

test = %w(a)
puts oxford_comma test
