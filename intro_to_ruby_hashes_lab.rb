def base_hash
	monopoly = {
		railroads:{}
	}
	return monopoly
end

def monopoly_with_second_tier
	monopoly =  {
	  :railroads=>
	  {
	    :pieces=>4,
		}
	}
end

def monopoly_with_third_tier
	monopoly =  {
		:railroads=>
		{
			:pieces=>4,
			:rent_in_dollars=>
			{
				:one_piece_owned=>25,
				:two_pieces_owned=>50,
				:three_pieces_owned=>100,
				:four_pieces_owned=>200
			},
		}
	}
end

def monopoly_with_fourth_tier
	monopoly =  {
	  :railroads=>
	  {
			:names=> "",
	    :pieces=>4,
	    :rent_in_dollars=>
	    {
	      :one_piece_owned=>25,
	      :two_pieces_owned=>50,
	      :three_pieces_owned=>100,
	      :four_pieces_owned=>200
	    },
			:names=>"",
	  }
	}
	monopoly[:railroads] = "names"
end
