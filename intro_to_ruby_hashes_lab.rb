def base_hash
  my_hash = {
    :railroads => {}
  }
end

def monopoly_with_second_tier
  my_hash = {
    :railroads => {:pieces => 4
    }#end :railroads hash
  }#end my_hash
end

def monopoly_with_third_tier
  my_hash = {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars => {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      },#end :rent_in_dollars hash
      :names => {
        :reading_railroad => {},
        :pennsylvania_railroad => {},
        :b_and_o_railroad => {},
        :shortline_railroad => {}
      }#end :names hash
    }#end :railroads hash
  }#end my_hash
end

def monopoly_with_fourth_tier
  my_hash = {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars => {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      },#end :rent_in_dollars hash
      :names => {
        :reading_railroad => {
          "mortgage_value" => "$100"
        },#end reading
        :pennsylvania_railroad => {
          "mortgage_value" => "$200"
        },#end pennsylvania
        :b_and_o_railroad => {
          "mortgage_value" => "$400"
        },#end b_and_o
        :shortline_railroad => {
          "mortgage_value" => "$800"
        }#end shortline
      }#end :names hash
    }#end :railroads hash
  }#end my_hash
end
