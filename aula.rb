# Função

def soma (a, b); a + b; end

# Loop (each, for, while)

i = 0
# while i < 10
#  puts i
#  i += 1
# end

arr = [ 1, 2, 3, 4, 5, 6 ]

#for number in arr
  #  puts number + 1
  #end

#arr.each do |number|
#  puts number + 1
#end

hsh = {oi: "tchau", saudacoes: "adeus"}

hsh.each do |key, value|
  puts key
  p value
end

# Condicionais (if, case, unless)

if true
  puts 'verdade'
end

unless false
  puts 'falso'
end

#puts soma(1, 2)
