def base_hash
 base_hash ={
   :name =>"Gizmo"}
end

def monopoly_with_second_tier
   base_hash = {:railroads => 
   {:pieces => 4}
   }
  
end

def monopoly_with_third_tier
  base_hash = {:railroads => {
    :pieces => 4},{ 
    :rent_in_dollars} =>
      :one_piece_owned => 25
      :two_pieces_owned => 50
      :three_pieces_owned => 100
      :four_pieces_owned => 200
    :names => {
      :reading_railroad=>{}
      :pennsylvania_railroad=>{}
      :b_and_o_railroad=>{}
      :shortline_railroad =>{}
    }
  }
end

def monopoly_with_fourth_tier
    base_hash = {:railroads => {
    :pieces => 4},{ 
    :rent_in_dollars} =>
      :one_piece_owned => 25
      :two_pieces_owned => 50
      :three_pieces_owned => 100
      :four_pieces_owned => 200}
    :names => {
      :reading_railroad=> "$100"
      :pennsylvania_railroad=>"$200"
      :b_and_o_railroad=>"$400"
      :shortline_railroad =>"$800"
      }
  }
end
