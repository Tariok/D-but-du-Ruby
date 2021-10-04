puts "Bonjour, c'est quoi ton prénom ?"
print "> "
user_first_name = gets.chomp

puts "Bonjour, c'est quoi ton Nom ?"
print "> "
user_last_name = gets.chomp

full_name = user_first_name +" "+ user_last_name

puts "Bonjour #{full_name}"

puts "Bonjour #{user_first_name} #{user_last_name}"