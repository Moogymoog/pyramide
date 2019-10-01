puts "Age"
naissance = gets.chomp.to_i
age = naissance
i = 0
while i < naissance + 1 do
  if age == i then  puts "Il y a #{age} années tu avais la moitié de l'âge que tu as aujourd'hui."
  else  puts "Il y a #{age} années tu avais #{i} années."
  end
  i = i + 1
  age = age - 1
end