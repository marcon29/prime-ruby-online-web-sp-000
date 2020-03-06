def prime?(n)
  if n.even? || n < 1
    false
  else
    array = (1..n).to_a.select{|num| num.odd?}
  end
end

puts prime?(9).inspect
puts prime?(11).inspect
