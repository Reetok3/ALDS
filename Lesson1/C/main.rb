require 'prime'
n = gets.chomp.to_i
ns = []
result = 0
n.times do |i|
  ns.push(gets.to_i)
end
ns.each do |p|
  if Prime.prime?(p)
    result += 1
  end
end
puts result
