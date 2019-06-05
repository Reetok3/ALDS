d = false
n = gets.chomp
if n=="debug"
  d=true
  n = gets.chomp.to_i
else
  n = n.to_i
end
ns = []
bresult = []
n.times do |i|
  ns.push(gets.to_i)
end
ns.reverse!
if d
  p ns
end
n.times do |i|
  n-i.times do |ii|
    bresult.push(ns[i-1]-ns[ii+i-1])
    if d
    puts(ns[i-1]-ns[ii+i-1])
    end
  end
end
if d
  p bresult
end
puts bresult.sort[bresult.size-1]
