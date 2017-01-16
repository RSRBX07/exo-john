require 'date'
class Loto
    

#demander une grille de jeu
puts "demander une grille de jeu"

# affichage du montant de la cagnotte
#entre 100 et 500
# le vendredi 13, la cagnotte est de 2 millions
def vendredi_13?
    Date.today == 13 and Date.today.friday?
    end



def get_grid
    grid = []
    5.times do
        input = get to_i
        grid << input
    end

is_vendredi_13 = false


    cagnotte = 2,000,000
else
    cagnotte = 100,000
end 

#engistrere une grille pour le loto courrant

def grid_validate grid
    end

#puts " génération de votre grille? "



def drow
available_balls  = (1..45).to_a
#shuffle balls and take 5
picked_balls=available_balls.shuffle.take 5


#ticketloto = available_balls.shuffle.take 5 
puts "afficher le  #{ticketloto.sort}"


#tirage aleatoire de 5 nbres
 #puts "le montant de la cagnotte du jour est de #{cagnotte}"
# available_balls = (1..45).to_a#shuffle balls and take 5
 #picked_balls = available_balls.shuffle.take 5

 puts " le tirage du jour est : #{picked_balls.sort}"        

#comparer la grille et le tirage
   


#afficher si gagne ou perdu
 if trois nombres gagnant affiche gagne? = true
  else affiche perdu = false
      end
