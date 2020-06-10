-- INCOMPLETE

nums = { 2, 4, 1, 0, 4, 0, 2 }

function jump(i)

  print(i)
  if i == 5 then
    print("end has been reached")
    return true
  end

  if nums[i] == 0 then
    print("no more jumps")
    return false
  end

  if i >= 5 then
    print("went to far")
    return false
  end

  jump_from_here(i + nums[i])
end

function jump_from_here(i)
  jumps = nums[i]

  while jumps > 0 do
    print(jumps)
    jump(i + jumps)
    jumps = jumps - 1
  end
end

jump_from_here(1)
