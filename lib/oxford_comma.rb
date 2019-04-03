require 'pry'

def oxford_comma array
  case array
  when array.length == 1
    str = array.to_s
  when array.length == 2
    str = array.join(" and ")
  when array.length >= 3
    puts "here"
    str = "#{array[0...array.length]*","} and #{array.last}"
  end
end

binding.pry

test = %w(a b c d e f g)
oxford_comma test
