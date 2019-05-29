n = gets.chomp.to_i
a = gets.chomp.split(" ").map(&:to_i)
def insertion_sort(a)
  puts a.join(" ")
  n = a.size
  1.upto(n - 1) do |j|
    temp = a[j]
    i = j
    while i > 0 && a[i - 1] > temp
      a[i] = a[i - 1]
      i -= 1
    end
    if a[i] != temp
      a[i] = temp
      puts a.join(" ")
    else
      puts a.join(" ")
    end
  end
end

insertion_sort a
