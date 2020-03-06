def prime?(n)
  if n.even? || n <= 1
    false
  else
    array = (2..n-1).to_a.select{|num| num.odd?}
    array.none?{|num| n%num == 0}
  end
end

puts prime?(2)
puts prime?(3)
puts prime?(4)
puts prime?(5)
puts prime?(9)
puts prime?(11)
