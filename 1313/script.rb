# Problem 1313 - Some Words about Sport
# URL: http://acm.timus.ru/problem.aspx?space=1&num=1313
#
# Store the input into a 2-dimensional array and display
# the results into the right order

n = gets.to_i
arr = Hash.new { |h,v| h[v] = {} }

for i in 1..n
  j = 1
    gets.split(' ').each do |v|
      arr[i-1][j-1] = v
      j+=1
    end
end

output = ''

for i in 0..n-1
  output << arr[i][0] << ' '
  x = 0
  y = i
  while (y>0)
    x+=1
    y-=1
    output << arr[y][x] << ' '
  end
end

for j in 1..n-1
  output << arr[i][j] << ' '
  x = j
  y = i
  while (x<i)
    x+=1
    y-=1
    output << arr[y][x] << ' '
  end
end

puts output[0..-2]
