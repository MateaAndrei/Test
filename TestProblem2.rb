require_relative "Problem2"
require "test/unit"
 
class TestProblem2 < Test::Unit::TestCase
 
  def test_CorrectTwoBiggestNumbers

    numbers= TwoBiggestNumbers(Array(-4..9))
    assert_not_nil(numbers)
    assert_equal([9,8],numbers)
    
    numbers= TwoBiggestNumbers([3,3,3,3,3,3])
    assert_not_nil(numbers)
    assert_equal([3,3],numbers)

  end



  def test_RaiseExceptionWhenArgumentIsIncorrect

    assert_raise( ArgumentError ) { TwoBiggestNumbers(nil) }
    assert_raise( ArgumentError ) { TwoBiggestNumbers([4]) }
    assert_raise( ArgumentError ) { TwoBiggestNumbers([1,"b",2]) }
  end



end