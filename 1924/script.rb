# Problem 1924 - Four Imps
# URL: http://acm.timus.ru/problem.aspx?space=1&num=1924
#
# (+/-) are irrevelant since the count of even numbers in 1..n 
# is enough to know if the sum will be odd or not. Indeed
# they are the only ones to modify the total parity. 


n = gets.to_f

team = if (n/2.0).ceil % 2 == 0
  'black'
else
  'grimy'
end

puts team