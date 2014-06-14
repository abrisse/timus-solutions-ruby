# Problem 1581 - Teamwork
# URL: http://acm.timus.ru/problem.aspx?space=1&num=1581
#
# Simple consecutive character counter

n = gets.to_i
output = ''

arr = gets.split(' ')

count = 1
last = arr[0]

for i in 1..n-1
  c = arr[i]
  if last == c
    count+=1
  else
    output << "#{count} #{last} "
    count=1
    last = c
  end
end

output << "#{count} #{last} "
puts output.chomp
