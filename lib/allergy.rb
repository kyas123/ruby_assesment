def allergies(user_input)

	allergens = { 128 => "dogfood",
				 64 => "pollen",
				 32 => "tubetops", 
				 16 => "marionberrys",
              	 8 => "finals",
	             4 => "redbooks", 
	             2 => "dryersheets", 
	             1 => "socks" }
 	
 	allergz = []

	  allergens.each do  | points, allergen |	
	  if  points <= user_input 
	  allergz << allergen
	  user_input -= points 
	end
  end
  	allergz
end

#puts allergies()