def prime?(n)
  if n.even? || n < 1
    false
  else
    true
  end
end
  #(1..n).to_a

puts prime?(6)
puts prime?(5)
puts prime?(-1)

#  collection = (1..n).to_a.collect{ |num| num.odd? }
# collection.collect{|arg| code to execute using arg}
