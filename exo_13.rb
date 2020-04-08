puts "en quelle année est tu née ?"
print ">"

year = gets.chomp.to_i

i = year

while (i < 2020)
    i = i+1
    puts " Année : #{i}"
end