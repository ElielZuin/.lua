local nota

io.write("Digite sua nota: ")
nota = tonumber(io.read())

if (nota >= 9) then
  io.write("Parabéns, seu conceito foi A! \n")
  
elseif (nota >= 8.0 and nota <= 8.9) then
  io.write("Quase chegou lá... Seu conceito foi B! \n")
  
elseif (nota >= 7.0 and nota <= 7.9) then
  io.write("Você pode melhorar, seu conceito foi C! \n")
  
elseif (nota >= 5.0 and nota <= 6.9) then
  io.write("Você consegue mais que isso! Seu conceito foi D! \n")
 --else
 --io.write("Conceito D!\n")
end

if (nota < 5.0) then
  io.write("Sabemos que esse não é todo o seu potencial... Seu conceito foi F! \n")
end
