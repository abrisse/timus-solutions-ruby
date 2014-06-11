# Problem 1001 - Reverse Root
# URL: http://acm.timus.ru/problem.aspx?space=1&num=1001
#
# Store the reverse root of numbers and print them in reverse order

inputs = Array.new(128)
i = -1

ARGF.read.gsub('\n', ' ').split(' ').each do |n|
  inputs[i+=1] = Math.sqrt(n.to_f)
end

str = ""

i.downto(0).each do |j|
  str << sprintf("%.4f\n", inputs[j])
end

puts str