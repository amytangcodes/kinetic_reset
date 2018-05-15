# -*- ruby encoding: utf-8 -*-

class Reset
  ary = Array.new

  def initialize(set) 
    @set = set
  end

  def union
    @set = @set.uniq { |p| p.set_id }
  end

end

s = Reset.new([1, 1, 2, 3, 4])
t = Reset.new([1, 2, 3, 4])

p s
