# test de loto

require './loto.rb'

#loto_du_samedi = Loto.new
#2.times {loto_du_samedi.validate_grid Loto.get_flash}


#@saved_grids.each { |grid| loto_du_samedi.check_grid grid }

loto_du_lundi = Loto.new

loto_du_lundi.validate_grid Loto.get_flash
loto_du_lundi.has_winner?
loto_du_lundi.check_grid(Loto.get_flash)
# if loto_du_lundi.has_winner?
#   puts "Someone win"
# else

#   puts "nobody win"

#  loto_du_samedi.prize

# end




loto= Loto.new

loto.has_winner?
loto.picked_balls = [40, 41, 42, 45, 34]
