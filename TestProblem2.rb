require_relative 'Problem2'
require 'test/unit'

# Class for testing two_biggest_numbers() from Problem2.rb
class TestProblem2 < Test::Unit::TestCase
  def test_correct_two_different_biggest_numbers
    input_array = Array(-4..9)

    numbers = two_biggest_numbers(input_array)

    assert_equal([9, 8], numbers)
  end

  def test_correct_two_equal_biggest_numbers
    input_array = [3, 3, 3, 3, 3, 3]

    numbers = two_biggest_numbers(input_array)

    assert_equal([3, 3], numbers)
  end

  def test_correct_with_one_number_array
    input_array = [5]

    numbers = two_biggest_numbers(input_array)

    assert_equal([5], numbers)
  end

  def test_correct_when_empty_array
    input_array = []

    numbers = two_biggest_numbers(input_array)

    assert_equal([], numbers)
  end
end
