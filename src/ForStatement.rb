# 012が出力される
for i in 0 .. 4
  if i == 3
    break
  end
  p i 
end


# 0124が出力される
for i in 0 .. 4
  if i == 3
    next
  end
  p i 
end

# 0-0 ~ 2-2が出力される
for i in 0 ..2
  for j in 0 ..2
    p i.to_s + "-" + j.to_s
  end
end

# 30が出力される
arr = [2, 4, 6, 8, 10]
sum = 0

for i in arr
  sum += i
end

p sum

p "-----------------"

## counter

for i in 1 .. 10
  if i == 3
    next
  elsif i == 7
    break
  else
    p i
  end
end