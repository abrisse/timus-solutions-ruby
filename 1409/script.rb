# Problem 1409 - Two Gangsters
# URL: http://acm.timus.ru/problem.aspx?space=1&num=1409
#
# Then cans not shot are the ones shot by the other, minus 1
# because of the one shot by both of them.

i, j = gets.split(' ').map(&:to_i)

puts "#{j-1} #{i-1}"
