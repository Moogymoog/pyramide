puts "Année de naissance"
birthyear = gets.chomp.to_i
year = birthyear
i = 2019
while year < 2019 + 1 do
  puts "En #{year} tu avais #{year-birthyear} ans."
  year = year + 1
end
