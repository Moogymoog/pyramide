puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nb = gets.chomp.to_i
puts "Voici la pyramide :"
i = 1
while i < nb + 1
  puts "#"*i
i = i + 1
end