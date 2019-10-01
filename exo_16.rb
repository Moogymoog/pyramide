puts "Age"
naissance = gets.chomp.to_i
age = naissance
i = 0
while i < naissance + 1 do
  puts "Il y a #{age} années tu avais #{i} années."
  i = i + 1
  age = age - 1
end

