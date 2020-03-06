def prime?(n)
  if n.even? && n > 3
    false
  else
    true
  end
  #(1..n).to_a
end

puts prime?(5)

#  collection = (1..n).to_a.collect{ |num| num.odd? }
# collection.collect{|arg| code to execute using arg}
