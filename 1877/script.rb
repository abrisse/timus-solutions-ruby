# Problem 1877 - Bicycle Codes
# URL: http://acm.timus.ru/problem.aspx?space=1&num=1877
#
# Simple odd / even test

a, b = ARGF.read.split("\n").map { |i| i[-1].to_i }

if (a % 2 == 0) || (b % 2 == 1)
  puts 'yes'
else
  puts 'no'
end
