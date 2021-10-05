puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre entre 1 et 25)"
pyramide = gets.chomp.to_i
repeat = pyramide
def pyramid(repeat)
    repeat.times {|n|
      puts '#' * (n + 1)
    }
  end
  pyramid (repeat)