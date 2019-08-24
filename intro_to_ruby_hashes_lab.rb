def base_hash
  monopoly =  {
  :railroads=>{}
  }
  end

def monopoly_with_second_tier
  monopoly = { 
    :railroads=>{:pieces=>4}
  } 
   end

def monopoly_with_third_tier
monopoly = {
    railroads: {
      :names=>{:pennsylvania_railroad => {}, :reading_railroad => {}, :b_and_o_railroad => {}, :shortline_railroad => {}},
      pieces: 4,
      rent_in_dollars: {
        :one_piece_owned=>25,
        :two_pieces_owned=>50,
      :three_pieces_owned=>100,
      :four_pieces_owned=>200, 
      }
    
       }
  }
end
    
def monopoly_with_fourth_tier
  monopoly = {
    railroads: {
      :names=>{:pennsylvania_railroad => {"mortgage_value" => "$200"}, :reading_railroad =>{"mortgage_value" => "$100"}, :b_and_o_railroad => {"mortgage_value" => "$400"}, :shortline_railroad => {"mortgage_value" => "$800"}},
      pieces: 4,
      rent_in_dollars: {
        :one_piece_owned=>25,
        :two_pieces_owned=>50,
      :three_pieces_owned=>100,
      :four_pieces_owned=>200, 
      }
    
       }
  }
end

