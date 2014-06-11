# Problem 1910 - Titan Ruins: Hidden Entrance
# URL: http://acm.timus.ru/problem.aspx?space=1&num=1910
#
# Parse the array to calculate the maximal total force 

n = gets.to_i
arr = gets.split(' ').map(&:to_i)
max = 0
pos = 0

for i in 1..n-2
  if (sum = arr[i-1] + arr[i] + arr[i+1]) > max
    pos = i
    max = sum
  end
end

puts "#{max} #{pos+1}"
