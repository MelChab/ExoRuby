puts"Quelle est ton âge ?"
user_age = gets.chomp.to_i
repeat = user_age
total = user_age
age = somme = 0
repeat. times do
    total -= 1
    age += 1
    if (age == total)
        then puts "Il y a #{total} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
    puts "Il y a #{total} ans, tu avais : #{age} ans"
end    