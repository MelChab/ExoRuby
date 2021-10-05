repeat = 50
total = 0
emails = []
repeat.times do 
    total += 1
    s = "jean.dupont.#{"%02d" % total}.fr"
    puts s
    emails.push(s)
end

puts "#{emails}"