novo_jogo = "s"

while novo_jogo == "s"

puts "Adivinhe o numero que estou pensando de 1 a 50"
seu_numero = gets.to_i
pc_numero = Random.rand(49)+1

tentativas = 1

while pc_numero != seu_numero
  if pc_numero > seu_numero
    puts "o numero é maior que #{seu_numero}"
  else
    puts "o numero é menor que #{seu_numero}"
   end
   tentativas += 1

   puts "tente outro numero: "
   seu_numero = gets.to_i

end

puts "Parabéns, vc provou ser um verdadeiro alpha"
puts "você usou #{tentativas} tentativas"

puts "Deseja jogar mais uma vez? [s/n]"
novo_jogo = gets.chomp

end
puts "Vlw por jogar, tmj"
