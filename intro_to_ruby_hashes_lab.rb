def base_hash
  monoploy_board = {

	}
end

def monopoly_with_second_tier
  monopoly_board ={
		:main_line => {

			},
		},
		:stream_line => {

	}
end

def monopoly_with_third_tier
	monopoly_board ={
		:main_line => {
			"Red" => {

			},
			"Yellow" => {

			},
		},
		:stream_line => {
			"Blue" => {

			},
			"Green" => {

			},
		},
	}
end

def monopoly_with_fourth_tier
	monopoly_board ={
		:main_line => {
			"Red" => {
				:main_street => "Illinois Ave.",
				:side_street => "Kentucky Ave."
			},
			"Yellow" => {
				:main_street => "Marvin Gardens"
				:side_street => "Atlantic Ave."
			},
		},
		:stream_line => {
			"Blue" => {
				:main_street => "Boardwalk"
				:side_street => "Park Place"
			},
			"Green" => {
				:main_street => "Pennsylvania Ave."
				:side_street => "Pacific Ave."
			},
		},
	}
end
