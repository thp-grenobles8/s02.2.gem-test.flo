def is_multiple_of_3_or_5?(integer)
  return integer%3==0||integer%5==0
end

def sum_of_3_or_5_multiples(final_number)
  return (0...final_number).inject(0){|n, sum| is_multiple_of_3_or_5?(n) ? sum + n : sum}
end
puts sum_of_3_or_5_multiples(10)
