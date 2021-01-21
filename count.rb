musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

puts "There are #{musicians.count} musicians"

# All musicians starting with 'R'

count_r_musicians = musicians.count { |musician| musician.start_with?('R') }

puts "There are #{count_r_musicians} starting with 'R'"
