puts"Quelle est ton année de naissance ?"
user_birth_date = gets.chomp.to_i
now_year = 2021
old_year = 4  
age = now_year - user_birth_date - old_year
puts "Ton âge en 2017 : #{age}"