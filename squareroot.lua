n = io.read("*n")
ans = 0

for i=1, 1000 do
  first = i*i
  second = (i+1) * (i+1)

  if first == n then
    ans = i
    break
  end

  if first < n and second > n then
    ans = n/i
    ans = (ans+i)/2
    break
  end
end

print(ans)
