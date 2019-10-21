def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{ railroads: {} }
end

def monopoly_with_second_tier
  hash = base_hash
  hash[:railroads][:pieces] = 4
  return hash
end

def monopoly_with_third_tier
  hash = monopoly_with_second_tier
  hash[:railroads][:rent_in_dollars] = {
    one_piece_owned: 25,
    two_pieces_owned: 50,
    three_pieces_owned: 100,
    four_pieces_owned: 200
  }
  hash[:railroads][:names] = {
    reading_railroad: {},
    pennsylvania_railroad: {},
    b_and_o_railroad: {},
    shortline_railroad: {}
  }
  return hash
end

def monopoly_with_fourth_tier
  hash = monopoly_with_third_tier
  hash[:railroads][:names][:reading_railroad] = { "mortgage_value" => "$100" }
  hash[:railroads][:names][:pennsylvania_railroad] = { "mortgage_value" => "$200" }
  hash[:railroads][:names][:b_and_o_railroad] = { "mortgage_value" => "$400" }
  hash[:railroads][:names][:shortline_railroad] = { "mortgage_value" => "$800" }
  return hash
end
