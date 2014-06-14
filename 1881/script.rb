# Problem 1881 - Long problem statement
# URL: http://acm.timus.ru/problem.aspx?space=1&num=1881
#
# Simple Counter. Don't forget space between words.

h, w, n = gets.split(' ').map(&:to_i)
words = ARGF.read.split("\n").map(&:size)

lines = 1
pos = 0

for i in 0..n-1
  c = words[i]
  if pos + c > w
    lines +=1
    pos = 0
  end
  pos += (c + 1)
end

puts (lines + h - 1) / h
