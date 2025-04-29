function c2f(cel)
  local fah
  fah = 9*cel/5 + 32
  return fah
end

local c, f
io.write("Digite a temperatura em graus Celsius: ")
c = tonumber(io.read())
f = c2f(c)
io.write("A temperatura em graus Fahrenheit é: ",f,"\n")