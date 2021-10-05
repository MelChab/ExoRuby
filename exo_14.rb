repeat = 50
total = 0
emails = []
repeat.times do 
    total += 1
    s = "jean.dupont.#{"%02d" % total}.fr"
    puts s
        if total.even?
    emails.push(s)
        end
end

puts "#{emails}"