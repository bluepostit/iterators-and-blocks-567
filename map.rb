musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

upcased_musicians = musicians.map do |musician|
  musician.upcase
end

p upcased_musicians


# We can do this with an each:

# upcased_musicians = []
# musicians.each do |musician|
#   upcased_musicians << musician.upcase
# end

# p upcased_musicians
