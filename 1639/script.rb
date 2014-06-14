# Problem 1639 - Chocolate 2
# URL: http://acm.timus.ru/problem.aspx?space=1&num=1639
#
# Simple even/odd test on n*m since it's the total number of
# chocolate pieces the looser will have in front of him.

n, m = gets.split(' ').map(&:to_i)

answer = if (n*m) % 2 == 0
  '[:=[first]'
 else
 	'[second]=:]'
 end

 puts answer