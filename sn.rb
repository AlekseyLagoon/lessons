require 'prime'
n = gets
n = n.to_i
prime.prime?
if n < 2
    puts 'not simple number'
    if (2..n/2).any? { |i| n % i == 0} 
puts 'simple number'
end
end