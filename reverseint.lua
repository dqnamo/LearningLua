input = io.read("*n")

for i = 1, 3 do
  if string.len(input) == 1 then
    io.write(input)
    return
  else
    io.write(math.fmod(input, 10))
  end
  input = input//10
end
