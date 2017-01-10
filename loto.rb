# affichage du montant de la cagnotte
#entre 100 et 500
# le vendredi 13, la cagnotte est de 2 millions
le vendredi_13? = false
if vendredi_13? 
    cagnotte = 2.000.000
else
    cagnotte = 100.000
 end 
 puts "le montant de la cagnotte du jour est de #{cagnote}"
 available_balls = (1..45).to_a#shuffle balls and take 5
 picked_balls = available_balls.shuffle.take 5

 puts " le tirage du jour est : #{picked_balls.sort}"

