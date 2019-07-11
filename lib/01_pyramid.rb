def pyramidleft

    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    user_étages = gets.chomp.to_i
    prog_case = "#"
    prog_addcase = "#"
    
    puts "Voici la pyramide :"
    user_étages.times do
        puts prog_case
        prog_case = prog_case + prog_addcase
        return
    end
    
    end
    


    def pyramidright

        hash = "#"
        space = " "
        i = 1
        
        puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
        print "> "
        input = gets.chomp.to_i
        n = input-1
        
        puts "Voici la pyramide :"
        
        input.times do
          if n >=0
          puts "#{space * n} #{hash * i}"
          i = i+1
          n = n-1
          return
        end
        end
              



     def  pyramidsassembleur (pyramidright,pyramidleft)
        puts  "#{pyramidright , pyramidleft}"

     end


    def pyramids
        
        pyramidleft = prog_case
        pyramidright = "#{space * n} #{hash * i}"
        assembleur (pyramidright, pyramidleft)
    end

    pyramids