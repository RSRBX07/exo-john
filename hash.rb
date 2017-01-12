meta = {"place" => "roubaix" , "author" => "jean" , "date" => "2017-01",
"nom"=>"place", "ville"=> "roubaix", "prenom"=>"jean", "annee"=>"date"}
puts meta



ville = meta['ville']

puts "aller à #{ville}"

code_postaux = {"roubaix"=>59100,"ronchin"=>59790,"lille"=>59000}
puts "afficher  #{code_postaux['roubaix']}"

zip_codes = {lille:59000, paris:75000, brest:35000, montpellier:34000}
puts "afficher  #{code_postaux['lille']}"

