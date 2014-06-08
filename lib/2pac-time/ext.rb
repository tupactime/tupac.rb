require '2pac-time'

class Time
  def to_2pac
    Tupac.at(to_i - Tupac::OFFSET).to_i
  end

  def self.at_2pac(i)
    Tupac.at(i)
  end
end
