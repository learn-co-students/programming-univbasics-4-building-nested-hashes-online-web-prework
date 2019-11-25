def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{:railroads=>{}}
end

def monopoly_with_second_tier
  new_has = base_hash
  new_has[:railroads] = {:pieces=>4}
  new_has
end

def monopoly_with_third_tier
  new_has = monopoly_with_second_tier
  new_has[:railroads][:names] = {:reading_railroad=>{},:pennsylvania_railroad=>{},:b_and_o_railroad=>{},:shortline_railroad =>{}}
  new_has[:railroads][:rent_in_dollars] = {:one_piece_owned=>25,:two_pieces_owned=>50,:three_pieces_owned=>100,:four_pieces_owned=>200}
  new_has
end

def monopoly_with_fourth_tier
  new_has = monopoly_with_third_tier
  new_has[:railroads][:names][:reading_railroad]["mortgage_value"] = "$100"
  new_has[:railroads][:names][:pennsylvania_railroad]["mortgage_value"] = "$200"
  new_has[:railroads][:names][:b_and_o_railroad]["mortgage_value"] = "$400"
  new_has[:railroads][:names][:shortline_railroad]["mortgage_value"] = "$800"  
  new_has
end
