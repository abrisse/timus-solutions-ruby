# Problem 1068 - Sum
# URL: http://acm.timus.ru/problem.aspx?space=1&num=1068
#
# Sum of the simplest series

n = gets.to_i

t = if n < 0
  -n*(n-1)/2+1
elsif n > 0
  n*(n+1)/2
else
  1
end

puts t
