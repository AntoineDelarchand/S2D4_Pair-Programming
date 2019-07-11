def pyramid
    hashtag = "#"
    espace = " "
    i = 1
    puts "bienvenue dans ma pyramide ! Combien d'étages veux-tu ?"
    print "> "
    input  = gets.chomp.to_i
    n = input+0

    puts "Voici la pyramide :"    
    if i == input/2 = input%2 do 
      puts "#{espace * n} #{hashtag * i}"
      i = i+2
      n = n-1
    else 
      puts "#{espace * n} #{hashtag * i}"
      i = i-2
      n = n+1
    end 

return pyramid