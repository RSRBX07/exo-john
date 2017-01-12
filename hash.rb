meta = {"place" => "roubaix" , "author" => "jean" , "date" => "2017-01",
"nom"=>"place", "ville"=> "roubaix", "prenom"=>"jean", "annee"=>"date"}
puts meta


ville = meta['ville']

puts "aller à #{ville}"

code_postaux = {"roubaix"=>59100,"ronchin"=>59790,"lille"=>59000}
puts "afficher  #{code_postaux['roubaix']}"

