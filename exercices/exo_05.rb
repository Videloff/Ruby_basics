#affiche la string dans le terminal
puts "On va compter le nombre d'heures de travail à THP"
#affiche la string dans le terminal et fait les multiplications comprises dans #{}
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"
#affiche le résultat dans le terminal
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# 5 n'étant pas inférieur à -2, ça renvoi "false"
puts 3 + 2 < 5 - 7
# puts 3 + 2 > 5 - 7 renvoi "true" 

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

# > veut dire "strictement supérieur à"
# >= veut dire "supérieur ou égal à"
# <= veut dire "inférieur ou égal à"
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"