def sign_up
    puts "Rentrez votre password"
    print "> "
    password = gets.chomp
return password
end
sign_up
def login
    puts "Confirmez votre password"
    print "> "
    password2 = gets.chomp
    password = sign_up
    if password2 == password
        puts "Success"
        else
        puts "You failed... Try again"
    end
end
login