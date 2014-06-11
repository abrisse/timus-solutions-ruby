n, k = ARGF.read.split(' ').map(&:to_f)

puts [2, (2*n/k).ceil].max