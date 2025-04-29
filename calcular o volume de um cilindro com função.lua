function volume_cilindro(r, h)
 local v
 v = math.pi * (r ^ 2) * h
 return v
end
local raio, altura, volume
io.write("Digite o valor do raio: ")
raio = tonumber(io.read())
io.write("Digite o valor da altura: ")
altura = tonumber(io.read())
volume = volume_cilindro(raio, altura)
io.write("O volume do cilindro é = ", volume,"\n")