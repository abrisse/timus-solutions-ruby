# Problem 1209 - 1, 10, 100, 1000...
# URL: http://acm.timus.ru/problem.aspx?space=1&num=1209
#
# k-1 equals 1 if equal to the result of the divergent series
# 1+2+3..+n, ie n*(n+1)/2.
#
# s = k-1
# n^2 + n - 2*s = 0
# n^2 + n - 2*(k-1)
#
# delta = 2 + 4*2*(k-1)

n = gets.to_i

def perfect_square?(n)
  sqrt = n ** 0.5
  sqrt - sqrt.to_i == 0
end

output = ''

for i in 1..n
  k = gets.to_i
  output << (perfect_square?(1 + 4*2*(k-1)) ? '1' : '0') << ' '
end

puts output[0..-2]
