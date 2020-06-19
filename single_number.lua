input = { 1, 2, 2, 1, 3, 4, 5, 4, 6, 6, 5}
potentials = {}

function find_single_number(array)
  for i = 1, #array do
    if already_found(array[i]) then
      table.remove(potentials, array[i])
    else
      print("hola")
      table.insert(potentials, array[i])
    end
  end
end

function already_found(value)
  for i = 1, #potentials do
    if potentials[i] == value then
      return true
    end
  end
  return false
end

find_single_number(input)
print(potentials[i])
