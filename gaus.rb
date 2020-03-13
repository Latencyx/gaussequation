# Código em desenvolvimento.
# ALPHA Release

# Usado a equação de aumento. (https://educador.brasilescola.uol.com.br/estrategias-ensino/equacao-conjugacao-aumento-linear.htm)


system('cls');
puts 'Script desenvolvido por Latencyx#1337'
puts 'Made in ruby'
puts ''
puts '        A = F'
puts '          -----'
puts '          f - p`'
puts ''
print 'Você quer descobrir o Pl ou o F? '
resposta = gets.chomp.downcase

if(resposta == 'pl')
system('cls')
puts 'Script desenvolvido por Latencyx#1337'
puts 'Made in ruby'
puts ''
puts "        A = F"
puts '          -----'
puts '          f - p`'
puts ''
print 'Informe o valor de F: '
f_valor = gets.chomp
system('cls')
puts 'Script desenvolvido por Latencyx#1337'
puts 'Made in ruby'
puts ''
puts "        A = #{f_valor}"
puts '          -----'
puts "          #{f_valor} - p`"
puts ''
print 'Informe o valor de A: '
a_valor = gets.chomp
system('cls')
puts 'Script desenvolvido por Latencyx#1337'
puts 'Made in ruby'
puts ''
puts "        #{a_valor} = #{f_valor}"
puts '          -----'
puts "          #{f_valor} - p`"
puts ''
print 'Calculando...'
distributiva = a_valor.to_f * f_valor.to_f
valora = a_valor + 'p'
system('cls')
puts 'Script desenvolvido por Latencyx#1337'
puts 'Made in ruby'
puts ''
puts "       #{distributiva} - #{valora} = #{f_valor}"
puts ''
print 'Calculando...'
calculo1 = f_valor.to_f - distributiva.to_f
calculo2 = calculo1.to_f / a_valor.to_f
system('cls')
puts 'Script desenvolvido por Latencyx#1337'
puts 'Made in ruby'
puts ''
puts "       #{valora} = #{f_valor} - #{distributiva}"
puts ''
print "A imagem é REAL ou VIRTUAL?: "
img_valor = gets.chomp.downcase
if img_valor == 'real'
  imgdi = "indireita"
  valor_img = calculo2.to_f * -1
end
if img_valor == 'virtual'
  imgdi = "direita"
  valor_img = calculo2.to_f
end
system('cls')
puts 'Script desenvolvido por Latencyx#1337'
puts 'Made in ruby'
puts ""
puts "       #{valora} = #{f_valor} - #{distributiva}"
puts ''
puts "Algumas informações: \nComo a imagem é #{img_valor}, ela também é #{imgdi}"
print "A resposta é: #{valor_img}"
end
