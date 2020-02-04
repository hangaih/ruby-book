def fizz_buzz(num)
  if num % 15 == 0
    "fizz_buzz"
  elsif num % 3 == 0
    "fizz"
  elsif num % 5 == 0
    "buzz"
  else
    num.to_s
  end
end

# range = 1..1000
# range.each do |i|
#   puts fizz_buzz(i)
# end

require 'minitest/autorun'

class FizzBuzzTest < Minitest::Test
  def test_fizz_buzz
    assert_equal '1',fizz_buzz(1)
    assert_equal '2',fizz_buzz(2)
    assert_equal 'fizz',fizz_buzz(3)
  end
end



