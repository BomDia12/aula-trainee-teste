def fatorial(numero)
  total = numero
  while numero != 1
    numero -= 1
    total = total * numero
  end
  total
end

puts fatorial(99)