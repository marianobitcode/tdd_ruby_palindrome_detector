require "test_helper"
#require "./test/test_helper"

class MarianobitcodePalindromeTest < Minitest::Test
  def test_non_palindrome
    # assert !"apple".palindrome?
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCar.palindrome"
  end

  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end

  # def test_letters
    # Aserting strict equality directly.
    # assert "Madam, I'm Adam.".letters == "MadamImAdam"

    # Native assertion
    # assert_equal "MadamImAdam", "Madam, I'm Adam.".letters
  # end

  def test_integer_non_palindrome
    refute 12345.palindrome?
  end

  def test_integer_palindrome
    assert 12321.palindrome?
  end

  def test_putting_a_test_onhold
    skip
  end

end
