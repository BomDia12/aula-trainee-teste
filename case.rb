print 'Escreva um número racional: '
num = gets.to_i

case num
when 0
  puts 'nulo'
when 0...10
  puts 'pequeno'
when 0..100
  puts 'medio'
when -10000000...0
  puts 'negativo'
else
  puts 'fora'
end
