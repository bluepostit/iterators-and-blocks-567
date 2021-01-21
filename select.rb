musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

r_musicians = musicians.select { |musician| musician.start_with?('R') }

p r_musicians

# Long form
r_musicians = musicians.select do |musician|
  musician.start_with?('R')
end
p r_musicians
