def collect_multiples(limit)
  multiples = []
  (1...limit).each do |number|
    multiples << number if number % 3 == 0 || number % 5 == 0
  end
  multiples
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end


