class Tupac < Time
  OFFSET = 842655780

  def self.at(i)
    super(i + OFFSET)
  end

  def to_i
    super - OFFSET
  end
end
