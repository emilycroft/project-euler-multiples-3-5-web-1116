# Enter your object-oriented solution here!

class Multiples
  attr_accessor :x

  def initialize(x)
    @x = x
  end

  def collect_multiples
    n = 1
    array = []
    while n < @x
      if n % 5 == 0 || n % 3 == 0
        array << n
      end
      n += 1
    end
    array
  end

  def sum_multiples
    total = 0
    collect_multiples.each do |n|
      total += n
    end

    total
  end

end
