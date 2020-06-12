input = io.read()
num = 0

values = {
  ["I"] = 1,
  ["V"] = 5,
  ["X"] = 10,
  ["L"] = 50,
  ["C"] = 100,
  ["D"] = 500,
  ["M"] = 1000
}

for i = 1, #input do

  if (values[input:sub(i-1,i-1)]) and values[input:sub(i-1,i-1)] < values[input:sub(i,i)] then
    num = num + values[input:sub(i,i)] - (values[input:sub(i-1,i-1)] * 2)
  else
    num = num + values[input:sub(i,i)]
  end
end

print(num)
