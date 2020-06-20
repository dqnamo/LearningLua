input = io.read("*n")
divisors = {}
sum = 0

for i = 1, input - 1 do
  if input % i == 0 then
    sum = sum + i
  end
end

if sum == input then
  print("True")
else
  print("False")
end
