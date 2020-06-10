-- Reads in user input
input = io.read()

for i = string.len(input), 1, -1 do
  -- Starting from the end, tries to find a space
  local c = string.sub(input, i, i)

  -- If space is found find length of last word
  if c == ' ' then
    print(string.len(string.sub(input, i + 1, length)))
    break
  end
end
