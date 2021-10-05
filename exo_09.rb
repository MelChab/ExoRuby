puts"Quelle est ton année de naissance ?"
user_birth_date = gets.chomp.to_i
now_year = 2021
repeat = now_year - user_birth_date
total = user_birth_date
repeat. times do
    total += 1
    puts total
end    