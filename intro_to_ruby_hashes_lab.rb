def base_hash 
    monopoly = {railroads: {}}
    # Remember implicit return! We're returning this new Hash _without_ the
    # keyword "return." Nice and neat.
end

def monopoly_with_second_tier
    monopoly = {
      railroads: {
      :pieces => 4
      }
    } 
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_third_tier
  monopoly = {
      railroads: {
      names:{
      :reading_railroad => ({}),
      :pennsylvania_railroad => ({}),
      :b_and_o_railroad => ({}),
      :shortline_railroad => ({})
      },
      rent_in_dollars: {
      :one_piece_owned => 25, 
      :two_pieces_owned => 50, 
      :three_pieces_owned => 100, 
      :four_pieces_owned => 200
      }
    } 
  }
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

# 1) We can create complex, nested Hashes by implementing four methods: the monopoly_with_fourth_tier method builds on the hash returned by monopoly_with_third_tier, but updates the Hash so that each of the :railroads :names keys points toa Hash with a key "mortgage_value" that is a String with a $-sign and an Integer after it reports reading_railroad's mortgage value as $100


def monopoly_with_fourth_tier
  monopoly = {
      railroads: {
      names:{
      :reading_railroad => {
      "mortgage_value" => "$100"
      },
      :pennsylvania_railroad => {
       "mortgage_value" => "$200" 
      },
      :b_and_o_railroad => {
       "mortgage_value" => "$400" 
      },
      :shortline_railroad => {
      "mortgage_value" => "$800"  
      }
      },
      rent_in_dollars: {
      :one_piece_owned => 25, 
      :two_pieces_owned => 50, 
      :three_pieces_owned => 100, 
      :four_pieces_owned => 200
      }
    } 
  }
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
