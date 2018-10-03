def define_password
puts "Choisissez votre mot de passe"
print ">"
@user_password = gets.chomp
return @user_password
end

def password_verification (mdp)
puts "Confirmez le mot de passe"
verif = gets.chomp
if (verif == mdp)
puts "Le mot de passe est confirmé"
else
puts "Les deux mots de passe sont différents. Saisir à nouveau :"
end
while (verif != mdp)
verif = gets.chomp
if (verif != mdp)
puts "Les deux mots de passe sont différents. Saisir à nouveau :"
end
end
return (mdp)
end

def perform
return (password_verification(define_password)) 
end

def connect(password)
puts "Entrez votre mot de passe"
print ">"
pass = gets.chomp
while (password != pass)
puts "Ce n'est pas tout à fait exact, veuillez recommencez"
print ">"
pass = gets.chomp
end
puts "Vous êtes maintenant connecté !"
end

connect(perform)
