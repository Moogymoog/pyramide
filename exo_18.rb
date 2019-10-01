mails = Array.new
i  = 1
while i < 51 do
  if i < 10  
  mails.push("jean.dupont.0#{i}@email.fr")
  elsif
  mails.push("jean.dupont.#{i}@email.fr")
  end
  i = i + 1
end

puts mails