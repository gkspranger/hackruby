cnt = 0

while true
  cnt += 1
  if cnt.even? then p cnt else next end
  break if cnt > 10
end
