require "test_helper"

class AvhatakaliPalindromeTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::AvhatakaliPalindrome::VERSION
  end

  def test_it_does_something_useful
    assert true
  end

  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end

  def test_palindrome_with_punctuation
    assert_equal "MadamImAdam", "Madam, I'm Adam.".letters
  end
end
