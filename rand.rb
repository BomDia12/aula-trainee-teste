nomes = ['Arthur', 'Fernando', "Estevan", 'Gabriel', 'Nicolas']
sobrenomes = ['Mota', "Melo", 'de Paula', 'Cruz', 'Paulin']

def nome_da_lista(nomes, sobrenomes)
  nome_escolhido = nomes.sample
  sobrenomes_escolido = sobrenomes.sample
  nome_escolhido+ ' ' + sobrenomes_escolido
end

puts nome_da_lista(nomes, sobrenomes)
