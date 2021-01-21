musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# First names of every musician
first_names = musicians.map do |musician|
  musician.split.first
end

p first_names
