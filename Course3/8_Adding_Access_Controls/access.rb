class Sphere
  PI = 3.14
  @@count = 0
  def initialize()
  end
  def vol(r)
    puts (1.333*PI*r**3).round(3)
    inc_calcs
    puts @@count
  end
  def inc_calcs
    @@count += 1
  end
private :inc_calcs
end
