# Enter your object-oriented solution here!

class Multiples
  attr_reader :limit
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples = []
    (1...limit).each do |number|
      multiples << number if number % 3 == 0 || number % 5 == 0
    end
  multiples
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end
end
