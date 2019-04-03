require 'pry'

def oxford_comma array
  case array
  when array.length == 1
    puts str = array.to_s
  when array.length == 2
    puts str = array.join(" and ")
  when array.length >= 3
    str = "#{array[0...array.length]*","} and #{array.last}"
    puts str
  end
end

binding.pry

test = %w(a b c d e f g)
oxford_comma test
