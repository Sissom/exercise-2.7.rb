arr = [
  1, 2, 3, 4, 5, 6, 7, 8, 9, 10
]

p arr.first
p arr.last
p arr.length
p arr.unshift(0)
p arr<<(11)



arr.each do |num|
  result = num * 2
  if result.even?
    puts "#{result} is an even number"
  else
    puts "#{result} is an odd number"
  end
end

arr.select do |num|
  result = num * 2
  if result.even?
    puts "#{result} is an even number"
  else
    puts "#{result} is an odd number"
  end
end
  