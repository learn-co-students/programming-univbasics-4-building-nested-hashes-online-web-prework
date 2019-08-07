def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{:railroads => {}}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  {:railroads => {:pieces => 4}
  }
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars =>{
        :pieces_owned =>{
          :one_piece => 25,
          :two_pieces => 50,
          :three_pieces => 100,
          :four_pieces => 200
        } 
      }
      :names =>{
        :reading_railroad => {},
        :pennsylvania_railroad => {},
        :b_and_o_railroad => {},
        :shortline_railroad => {}
      }
    }
  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars =>{
        :pieces_owned =>{
          :one_piece => 25,
          :two_pieces => 50,
          :three_pieces => 100,
          :four_pieces => 200
        } 
      }
      :names =>{
        :reading_railroad => {"mortgage_value" => "$100"},
        :pennsylvania_railroad => {"mortgage_value" => "$200"},
        :b_and_o_railroad => {"mortgage_value" => "$400"},
        :shortline_railroad => {"mortgage_value" => "$800"}
      }
    }
  }
end
