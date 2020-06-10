nums = { 2, 2, 2, 0, 4 }

function eval(i)

  if i == 5 then
    return true
  end

  if nums[i] == 0 then
    return false
  end

  if i >= 5 then
    return false
  end

  jump(i)
end

function jump(i)
  local jumps = nums[i]

  while jumps > 0 do
    if eval(i + jumps) == true then
      print("True")
      os.exit()
    end
    jumps = jumps - 1
  end
end

jump(1)
