module Wareki
  def heisei_year
    return self.year - 1988
  end
end

t1 = Time.local(2008, 4, 16)
t2 = Time.local(2006, 8,  2)
t3 = Time.local(2012, 9, 21)
t1.extend Wareki
t3.extend Wareki

p t1.heisei_year
p t3.heisei_year
p t2.heisei_year
