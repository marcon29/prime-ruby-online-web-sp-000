def prime?(n)
  (1..n).to_a.collect do |num|
    array << num if num.odd?
  end 
end

puts prime?(5)

#  collection = (1..n).to_a.collect{ |num| num.odd? }
# collection.collect{|arg| code to execute using arg}
