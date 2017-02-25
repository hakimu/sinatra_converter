require 'minitest/autorun'
require 'minitest/rg'
require_relative '../lib/converter'

class ConversionTest < Minitest::Test

  def test_pounds_to_ounce
    pound = Conversion.new.pounds_to_ounce(1)
    assert_equal 16,pound
  end

  def test_ounce_to_pounds
    ounce = Conversion.new.ounce_to_pounds(16)
    assert_equal 1, ounce
  end

end