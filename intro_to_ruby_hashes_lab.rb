def base_hash
  base_hash = {
    :railroads => {},
  }
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.

end

def monopoly_with_second_tier
  base_hash = {
    :railroads => {
      :pieces =>4,
      :rent_in_dollars=>{},
      :names=>{}
    },
  }
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end

def monopoly_with_third_tier

  base_hash = {
    :railroads => {
      :pieces =>4,
      :rent_in_dollars=>{
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      },
      :names=>{
        :reading_railroad => {},
        :pennsylvania_railroad => {},
        :b_and_o_railroad => {},
        :shortline_railroad => {}
      }
    },
  }

  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end

def monopoly_with_fourth_tier

  base_hash = {
    :railroads => {
      :pieces =>4,
      :rent_in_dollars=>{
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      },
      :names=>{
        :reading_railroad => {
          :mortgage_value => 100
        },
        :pennsylvania_railroad => {
          :mortgage_value => 200
        },
        :b_and_o_railroad => {
          :mortgage_value => 400
        },
        :shortline_railroad => {
          :mortgage_value => 800
        }
      }
    }
  }

  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end
