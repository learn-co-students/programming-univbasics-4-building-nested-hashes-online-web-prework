def base_hash
	hash = {
		base: {}
	}
end

def monopoly_with_second_tier
	hash = {
	   	base: {
	       trains: 7,
	      names: {},
	      cars: {}
	    }
	  }
end

def monopoly_with_third_tier
	hash = {
			base: {
				 trains: 7,
				names => {
					:Ruth =>	{}
					:Mat => {}
					:Andrew => {}
				},
				cars: {
					:Benz => {"price" => "$35000"}
					:Rolls => {"price" => "$60000"}
					:Toyota => {"price" => "15000"}
				 }
			}
		}
end

def monopoly_with_fourth_tier
	hash = {
			base: {
				 trains: 7,
				names: {
					:Ruth =>	{ "age" => "30"}
					:Mat =>	{"age" => "25"}
					:Andrew => {"age" => "16"}
				},
				cars: {
					:Benz => {"price" => "$35000"}
					:Rolls => {"price" => "$60000"}
					:Toyota => {"price" => "15000"}
				 }
			}
		}
end
