# Problem 1197 - Lonesome Knight
# URL: http://acm.timus.ru/problem.aspx?space=1&num=1197
#
# Stores a quarter of the chess positions (lazy) into an Hash <scores>.
# Then for each input we calculate the translated coordinates of the knight
# using the center of the chessboard.

scores = {
  'a1' => 2, 
  'a2' => 3, 
  'a3' => 4, 
  'a4' => 4, 
  'b1' => 3, 
  'b2' => 4, 
  'b3' => 6, 
  'b4' => 6, 
  'c1' => 4, 
  'c2' => 6, 
  'c3' => 8, 
  'c4' => 8, 
  'd1' => 4, 
  'd2' => 6, 
  'd3' => 8, 
  'd4' => 8
}

num = gets.to_i

while num > 0
  pr = gets
  ps = pr.dup.chomp
  y = ps[1].to_i
 
  if pr[0] <= 'd'
    if y <= 4
      # nothing
    else
      # top left
      ps[1] = (9 - y).to_s
    end
  else
    if y <= 4
      # bottom right (201 = 96*2 + 9)
      ps[0] = (201 - pr[0].ord).chr
    else
      # top right
      ps[0] = (201 - pr[0].ord).chr
      ps[1] = (9 - y).to_s
    end
  end

  puts scores[ps]

  num-=1
end
