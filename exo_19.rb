mails = Array.new
mails2 = Array.new
i  = 1
while i < 51 do
  if i < 10  
  mails.push("jean.dupont.0#{i}@email.fr")
  elsif
  mails.push("jean.dupont.#{i}@email.fr")
  end

  if i % 2 == 0
    if i < 10  
      mails2.push("jean.dupont.0#{i}@email.fr")
      elsif
      mails2.push("jean.dupont.#{i}@email.fr")
      end
    end
  i = i + 1
end

puts mails2
