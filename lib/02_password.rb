def sign_up
    puts "Créer votre password"
    print "> "
    password = gets.chomp

    begin
    puts "Confirmez votre password"
    print "> "
    $password2 = gets.chomp
    end while
    $password2 != password
return password
end


def login 

    begin
    puts "rentre ton mdp fdp"
    login2 = gets.chomp
    end while
    login2 != $password2
    return $password2
end 



def welcome_screen 
        puts "Success"
        puts "Secret de la NSA : En synergie avec la compétitivité qualitative, il est requis de valoriser les axes mobilisateurs convivialité."
end


def perform
    sign_up
    login
    welcome_screen
end
  perform