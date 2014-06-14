# Problem 2001 - Mathematicians and Berries
# URL: http://acm.timus.ru/problem.aspx?space=1&num=2001
#
# Simple calculcus

a1, b1 = gets.split(' ').map(&:to_i)
a2, b2 = gets.split(' ').map(&:to_i)
a3, b3 = gets.split(' ').map(&:to_i)

puts "#{a1-a3} #{b1-b2}"
