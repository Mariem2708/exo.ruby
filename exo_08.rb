#On affiche une demande nom de lutilisateur
#On stock dans une variable le nom  que l'utilisateur a rentré
#On affiche le le message bonjour + le nom de lutilisateur

puts "Quel est votre prénom ?"
user_name = gets.chomp
puts "Bonjour, #{user_name} !"