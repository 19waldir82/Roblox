local function imprirmsg()
  print("Welcome to the game!")
end

imprirmsg()


local function imprirmsg2(player)
  print("Welcome to the game! " .. player)
end

imprirmsg2("USA")

local function bonus (points)
  local pts = points * 1.2
  return pts  
end

local retorno = bonus(10)
print("Total de pontos ".. retorno)

local function bonus2(points, life)
  local pts = points * 1.2
  local videx = life * 1.3
  return pts, videx
end

local pt , vd = bonus2(3, 4)
print("Total de pontos ".. pt)
print("Total de vida ".. vd)







