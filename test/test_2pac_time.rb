require 'test/unit'
require '2pac-time'
require '2pac-time/ext'

class Time
  def self.now
    at(1334558160)
  end
end

class TupacTest < Test::Unit::TestCase
  def test_at
    assert_equal Time.at(842655780), Tupac.at(0)
    assert_equal Time.at(1334558160), Tupac.at(491902380)
    assert_equal Time.at(1334558160), Time.at_2pac(491902380)
  end

  def test_to_i
    # this looks wrong but it's not
    assert_equal 1334558160, Tupac.now.to_i
    assert_equal 491902380, Time.now.to_2pac
  end
end
