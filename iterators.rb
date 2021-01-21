musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# .each

musicians.each do |musician|
  puts "Hello, #{musician}!"
end

# Short version
# musicians.each { |musician| puts "Hello, #{musician}!" }

# Equivalent outcome to:
# for musician in musicians
#   puts "Hello, #{musician}!"
# end

# Include indexes
musicians.each_with_index do |musician, dog|
  puts "#{dog + 1}. #{musician}"
end


def greet(name)
  return "Hello, #{name}!"
end
