--Meu script em lua
local jogadores = {"arthurlor13", "appleseeds7", "Berkeley2007"}
print (jogadores[1])
print (jogadores[2])
print (jogadores[3])

--Concatenar Elementos
print(table.concat(jogadores))
print(table.concat(jogadores, ", "))


--Incluir elementos
table.insert(jogadores,1,"maria")
print(table.concat(jogadores, ", "))

--Remover elemento
table.remove(jogadores,1)
print(table.concat(jogadores, ", "))
