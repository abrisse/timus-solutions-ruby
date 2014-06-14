# Problem 1585 - Penguins
# URL: http://acm.timus.ru/problem.aspx?space=1&num=1585
#
# Simple counter

penguins = {
  'Emperor Penguin' => 0,
  'Macaroni Penguin' => 0,
  'Little Penguin' => 0
}

n = gets.to_i
ARGF.read.split("\n").each do |e|
  penguins[e]+=1
end

puts penguins.max_by { |k,v| v }[0]
