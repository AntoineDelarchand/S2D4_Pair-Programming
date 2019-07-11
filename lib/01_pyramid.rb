hash = "#"
space = " "
i = 1
k = 1
j = 0

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
input = gets.chomp.to_i

n = input-1
m = input-1
puts "Voici la pyramide :"

input.times do
  if i <= n
    puts space * n + hash * i + hash*j
    j = j + 1
    i = i+1
    k = k + 1
    n = n-1
    m = m - 1
  else
    puts space * m + hash * k + hash*j
    j = j - 1
    k = k - 1
    m = m + 1
  end
end