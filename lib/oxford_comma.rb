require 'pry'

def oxford_comma array
  if array.length == 1
    str = array.to_s
  elsif array.length == 2
    str = array.join(" and ")
  elsif array.length >= 3
    str = "#{array[0...array.length]*","} and #{array.last}"
  end
end

binding.pry

test = %w(a b c d e f g)
oxford_comma test
