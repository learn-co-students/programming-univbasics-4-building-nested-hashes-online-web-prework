def monopoly
	monopoly = {}
end

def monopoly_with_second_tier
  monopoly_with_second_tier = {
	  :railroads => {
	    :pieces => 4
	  }
  }
end

def monopoly_with_third_tier
	monopoly_with_third_tier = {
	  :railroads => {
	    :pieces => 4, 
	    :rent_in_dollars => {
	      :one_piece_owned => 25,
	      :two_piece_owned => 50,
	      :three_pieces_owned => 100,
	      :four_pieces_owned => 200},
	  :name => {
	  }
  }
}
end

def monopoly_with_fourth_tier
	monopoly_with_fourth_tier = {
	  :railroads => {
	    :pieces => 4, 
	    :rent_in_dollars => {
	      :one_piece_owned => 25,
	      :two_piece_owned => 50,
	      :three_pieces_owned => 100,
	      :four_pieces_owned => 200},
	  :name => {
	    :reading_railroad => {"mortgage_value" => "$100"},
	    :pennsylvania_railroad => {"mortgage_value" => "$200"},
	    :b_and_o_railroad => {"mortgage_value" => "$400"},
	    :shortline => {"mortgage_value" => "$800"
	    }
	  }
	}
}
end
