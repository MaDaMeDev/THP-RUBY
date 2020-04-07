puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" # #{} permet l'interpolation des chaines
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 #permet la concatenatation des nombres 

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7 #on verifie si le resultat est vrai avec les boolean

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # cumul de l'interpolation et de la concatenation
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # cumul de tout les types interpolation concatenation et les boolean
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"