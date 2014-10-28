byecount = 0

puts 'Hello grandchild, how are you today?'
r = gets.chomp
while byecount < 3

  if r != 'bye'.upcase
  puts 'WHAT WAS THAT YOU SAID?'
  r = gets.chomp
  end

   if r == r.upcase
   puts 'I HAVEN\'T DONE THAT SINCE ' + rand(1926...1947).to_s + '!'
   r = gets.chomp
  end

  if r == 'bye'.upcase
  byecount = byecount + 1
  end

  if byecount == 3
    break
  end
end
  puts 'COME BACK SOON!'
