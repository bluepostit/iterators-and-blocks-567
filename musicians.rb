musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']
p musicians
# CRUD

# C-reate
musicians << 'Patty Smith'
p musicians

puts "There are #{musicians.length} musicians"

# R-ead
puts musicians[2]
p musicians[2..3]

# U-pdate
musicians[1] = 'Michael Jackson'
p musicians

# D-elete
musicians.delete_at(0)
p musicians
