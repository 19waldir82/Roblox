--simples
local matouChefe = true
if (matouChefe == true) then
    print ("Passou de fase!")
end

--com else
if (matouChefe == true) then
    print("Passou de fase!")
else
    print("Não passou de fase!")
end

local pontos = 8
if (matouChefe == true or pontos >= 10) then
    print("Passou de Fase!")
else
    print("Não Passou de fase!")
end