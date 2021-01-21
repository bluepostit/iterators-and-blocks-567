def greet(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.upcase}"
  yield(full_name)
end

message = greet('mariah', 'carey') do |singer|
  "Hi there, #{singer}. You are a legend."
end
puts message

message = greet('chris', 'martin') do |musician|
  "Yellow, #{musician}"
end

puts message


def greet(name)
  #...
end

player_name = 'bobby'
greet(player_name)
