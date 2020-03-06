def prime?(n)
  if n.even? || n < 1
    false
  else
    array = (1..n).to_a.select{|num| num.odd?}
  end
end

puts prime?(6).inspect
puts prime?(5).inspect
puts prime?(-1).inspect

#  collection = (1..n).to_a.collect{ |num| num.odd? }
# collection.collect{|arg| code to execute using arg}
