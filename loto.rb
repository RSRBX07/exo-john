#demander une grille de jeu
puts "demander une grille de jeu"

# affichage du montant de la cagnotte
#entre 100 et 500
# le vendredi 13, la cagnotte est de 2 millions
is_vendredi_13 = false
if is_vendredi_13 
    cagnotte = 2,000,000
else
    cagnotte = 100,000
end 

#valider la grille

puts " génération de votre grille? "


available_balls  = (1..45).to_a
ticketloto = available_balls.shuffle.take 5 
puts "afficher le ticketloto"


#tirage aleatoire de 5 nbres
 puts "le montant de la cagnotte du jour est de #{cagnotte}"
 available_balls = (1..45).to_a#shuffle balls and take 5
 picked_balls = available_balls.shuffle.take 5

 puts " le tirage du jour est : #{picked_balls.sort}"        


#afficher si gagne ou perdu
# if trois nombres gagnant affiche gagne? = true
#     else affiche perdu = false
#         end