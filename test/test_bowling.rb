require 'simplecov'
SimpleCov.start

require 'minitest/autorun'
require 'minitest/pride'

require './kata/start.rb'

class TestBowling < Minitest::Test

  def test_setup
    assert true, @bowl = Bowling.new
    assert true, @bowl.roll
    assert true, @bowl.score
  end

end
