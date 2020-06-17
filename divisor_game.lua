n = io.read("*n")

alices_turn = true
alice = 0
bob = 0

while(n > 1) do

  if(alices_turn) then
    alice = alice + 1
    n = n - 1
    alices_turn = false
  else
    bob = bob + 1
    n = n - 1
    alices_turn = true
  end
end

if(alices_turn) then
  print("False")
else
  print("True")
end
