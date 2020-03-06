def prime?(n)
  if n.even? || n <= 1
    false
  else
    array = (1..n).to_a.select{|num| num.odd?}
  end
end

array.any?{|num| n%num == 0}

def prime(n)
  array = (2..n-1).to_a.select{|num| num.odd?}
  array.none?{|num| n%num == 0}
end


puts prime?(9).inspect
puts prime?(11).inspect
