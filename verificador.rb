def check_letter_a(string)
  count = string.downcase.count('a') # Conta a ocorrência de 'a' (maiúsculo ou minúsculo)
  
  if count > 0
    puts "A letra 'a' aparece #{count} vezes."
  else
    puts "A letra 'a' não aparece na string."
  end
end

# Solicita a entrada do usuário
print "Informe uma string: "
input = gets.chomp

# Chama a função para verificar e contar as ocorrências da letra 'a'
check_letter_a(input)
