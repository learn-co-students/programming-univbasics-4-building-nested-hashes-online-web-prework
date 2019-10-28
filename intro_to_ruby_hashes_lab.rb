def base_hash
  capitals = {
		:north_america => {
			"california" => {
				:capital => "Sacromento"
				:capital_climate => "Hot"
		}
end

def monopoly_with_second_tier
	capitals = {
		:california => {
			"Cali" => {
				:capital => "Sacromento"
				:capital_climate => "Hot"
		},
		"oregon" => {
			:capital => "Salem"
			:capital_climate => "cold"
		}
end

def monopoly_with_third_tier
	capitals = {
		:california => {
			"Cali" => {
				:capital => "Sacromento"
				:capital_climate => "Hot"
		},
		"oregon" => {
			:capital => "Salem"
			:capital_climate => "Cold"
		}
	},
	:africa => {
		"Ghana" => {
			:capital => "Accra"
			:capital_climate => "Hot"
		}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
