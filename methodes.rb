def say_hello ()
puts "Bonjour"
end

def hello_you ()
you = gets.chomp
puts "Bonjour #{you}"	
end

def ask_first_name
puts "Quel est ton prénom ?"
first_name = gets.chomp
end

def say_hello (first_name)
puts "Bonjour #{first_name}"
end

#say_hello (ask_first_name)
