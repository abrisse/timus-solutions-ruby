# Problem 1785 - Lost in Localization
# URL: http://acm.timus.ru/problem.aspx?space=1&num=1785
#
# Simple case...when

puts case ARGF.read.to_i
when 1..4
  'few'
when 5..9
  'several'
when 10..19
  'pack'
when 20..49
  'lots'
when 50..99
  'horde'
when 100..249
  'throng'
when 250..499
  'swarm'
when 500..999
  'zounds'
else
  'legion'
end
