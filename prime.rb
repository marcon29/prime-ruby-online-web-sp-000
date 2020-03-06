def prime?(n)
  collection = (1..n).to_a.collect{ |num| num.odd? }
end

puts prime?(5)

# collection.collect{|arg| code to execute using arg}