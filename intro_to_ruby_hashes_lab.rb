def base_hash
  hashish = {:railroads => {
   }}
end

def monopoly_with_second_tier
   hashish = {:railroads => {
    :pieces =>4, 
    :rent_in_dollars => {
      :one_piece_owened=> 25,
      :two_pieces_owened=> 50,
      :three_pieces_owened=> 100,
      :four_pieces_owened=> 200
   }
   }
   }
end

def monopoly_with_third_tier
hashish = {:railroads => {
    :pieces =>4, 
    :rent_in_dollars => {
      :one_piece_owned=> 25,
      :two_pieces_owned=> 50,
      :three_pieces_owned=> 100,
      :four_pieces_owned=> 200
    }, 
    :names=> { 
      :reading_railroad=>
      {},
      :pennsylvania_railroad=>
      {},
      :b_and_o_railroad=>
      {},
      :shortline_railroad=>
      {}
    }
   }}
end

def monopoly_with_fourth_tier
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
    :names=>
    {
      :reading_railroad=>
      {
        "mortgage_value"=>"$100"
      },
      :pennsylvania_railroad=>
      {
        "mortgage_value"=>"$200"
      },
      :b_and_o_railroad=>
      {
        "mortgage_value"=>"$400"
      },
      :shortline_railroad=>
      {
        "mortgage_value"=>"$800"
      }
    }
  }
}

end
