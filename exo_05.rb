# Les guillemets permettent d'inclure des opérations dans des strings

puts "On va compter le nombre d'heures de travail à THP" #Affiche ce que l'on va faire
puts "Travail : #{10 * 5 * 11}" #Calcule le nombre d'heures de travail à THP
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #Calcule le nombre de minutes de travail à THP

puts "Et en secondes ?" #Affiche que l'on va calculer en secondes

puts 10 * 5 * 11 * 60 * 60 #Calcule le nombre de secondes de travail à THP

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #Affiche ce que l'on va faire

puts 3 + 2 < 5 - 7 #Retourne si cela est vrai ou faux

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #Calcule 3+2
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #Calcule 5-7

puts "Ok, c'est faux alors !"  #Affiche que cela est faux

puts "C'est drôle ça, faisons-en plus :" #Affiche que c'est supposément drôle

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #Retourne si cela est vrai ou faux
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #Retourne si cela est vrai ou faux
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #Retourne si cela est vrai ou faux