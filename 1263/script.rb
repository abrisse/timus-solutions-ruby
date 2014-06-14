# Problem 1263 - Elections
# URL: http://acm.timus.ru/problem.aspx?space=1&num=1263
#
# Simple Counter.

n, m = gets.split(' ').map(&:to_i)
votes = ARGF.read.split("\n").map(&:to_i)

scores = Array.new(n, 0)

votes.each do |v|
  scores[v-1]+=1;
end

output = ''

for i in 0..n-1
  output << sprintf("%.2f%\n", scores[i]*100.0/m)
end

puts output
