# Problem 1787 - Turn for MEGA
# URL: http://acm.timus.ru/problem.aspx?space=1&num=1787
#
# Scan all a(i) number and update the current number of cars
# standing in the traffic jam. Sum up all the numbers directly
# is not okay because the order matters.

k, n = gets.split(' ').map(&:to_i)
c = 0

if n > 0
  gets.split(' ').map(&:to_i).each do |a|
    c += a-k
    c = 0 if c < 0
  end
end

puts c
