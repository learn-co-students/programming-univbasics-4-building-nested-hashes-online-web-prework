def base_hash
  monopoly = {:railroads => {}}
end

def monopoly_with_second_tier
  monopoly = {:railroads => {:pieces => "4"}}
end

def monopoly_with_third_tier
  monopoly = {:railroads => {:pieces => "4",
                             :rent_in_dollars =>
  }}
end

def monopoly_with_fourth_tier
   monopoly = {:railroads => {:pieces => "4",
                             :rent_in_dollars => {
      :one_piece_owned=>25,
      :two_pieces_owned=>50,
      :three_pieces_owned=>100,
      :four_pieces_owned=>200
    }
  }}
end
