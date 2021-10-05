puts"Quelle est ton année de naissance ?"
user_birth_date = gets.chomp.to_i
hundred_year = 100 
year = user_birth_date + hundred_year
puts "Tu auras 100 ans en : #{year}"