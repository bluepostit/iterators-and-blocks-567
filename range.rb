musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason', 'Patty Smith']

for musician in musicians
  puts "- #{musician}"
end

for index in 0...musicians.length
  puts "#{index + 1}. #{musicians[index]}"
end
