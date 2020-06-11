nums = { 1,7,9,1,8,2,5,0,1,5,6,7 }
first = 0
second = 0

-- There are only two possible combos. Find them.
for i, num in ipairs(nums) do
  if math.fmod(i,2) == 0 then
    second = second + num
  else
    first = first + num
  end
end

-- Print out the bigger value.
if first > second then
  print(first)
else
  print(second)
end
