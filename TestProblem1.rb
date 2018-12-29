require_relative "Problem1"
require "Test/unit"
 
class TestProblem1 < Test::Unit::TestCase
 
  def test_SumOfEvenIsCorrect

    sum= SumOfEven(Array(-4..9))
    assert_not_nil(sum)
    assert_equal(14,sum)

  end

  def test_SumIsZeroWhenArrayNotContainingEvenNumbers

    sum= SumOfEven([1,3,5,7,9,11,13,15])
    assert_not_nil(sum)
    assert_equal(0,sum)
  end

  def test_RaiseExceptionWhenArgumentIsIncorrect

    assert_raise( ArgumentError ) { SumOfEven(nil) }
    assert_raise( ArgumentError ) { SumOfEven([1,"b",2]) }
  end

end