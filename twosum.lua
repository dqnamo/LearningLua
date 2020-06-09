array = { 2, 7, 8, 10, 45}

-- Reads in a number as user input
target = io.read("*n")

for i=1, 5 do
  for j=1, 5 do
    if j ~= i and array[i] + array[j] == target then
      print(i)
      print(j)
      return
    end
  end
end
