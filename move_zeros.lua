numbers = {1, 1, 0, 16, 0, 36, 0, 64, 81}

-- Moves the zero to the end
function move_to_end(i)
  for i = i, #numbers do
    if numbers[i+1] then
      numbers[i] = numbers[i+1]
    else
      numbers[i] = 0
    end
  end
end

-- Finds the zeros in the array
for i = 1, #numbers do
  if numbers[i] == 0 then
    move_to_end(i)
  end
end

-- Prints out array
for i = 1, #numbers do
  print(numbers[i])
end
