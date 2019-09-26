def base_hash
  airports_in_usa => {
    :new_york => {
      :air1 => "JFK",
      :air2 => "LaGuardia"
    },
    airports_in_greece => {
    :athens => {
      :air1 => "Eleftherios Venizelos",
      :air2 => "Hellinikon"
    }
  }
end

def monopoly_with_second_tier
    airports_in_usa => {
    :new_york => {
      :air1 => "JFK",
      :air2 => "LaGuardia"
    },
    airports_in_greece => {
    :athens => {
      :air1 => "Eleftherios Venizelos",
      :air2 => "Hellinikon"
    },
    airports = {
      :pieces => ,
      :rent_in_dollars =>
    }
  }
end

def monopoly_with_third_tier
airports_in_usa => {
    :new_york => {
      :air1 => "JFK",
      :air2 => "LaGuardia"
    },
    airports_in_greece => {
    :athens => {
      :air1 => "Eleftherios Venizelos",
      :air2 => "Hellinikon"
    },
    airports = {
      :pieces => ,
      :rent_in_dollars => {
        :new_york =>
          :air1 =>50
          :air2 =>30
        :athens =>
          :air1 =>40
          :air2 =>30
      }
    }
  }
}
end

def monopoly_with_fourth_tier
airports_in_usa => {
    :new_york => {
      :air1 => "JFK",
      :air2 => "LaGuardia"
    },
    airports_in_greece => {
    :athens => {
      :air1 => "Eleftherios Venizelos",
      :air2 => "Hellinikon"
    },
    airports = {
      :pieces => ,
      :rent_in_dollars => {
        :new_york =>
          :air1 =>50
          :air2 =>30
        :athens =>
          :air1 =>40
          :air2 =>30
      }
    }
  },
  :airport_names =>
  {
    :new_york[:air1] =>
    "JFK"=> "estimated value" =>"$300"
  }
  {
    :new_york[:air2] =>
    "LaGuardia"=> "estimated value" =>"$100"
  }
  {
    :athhes[:air1] =>
    "Eleftherios Venizelos"=> "estimated value" =>"$200"
  }
  {
    :athens[:air2] =>
    "Hellinikon"=> "estimated value" =>"$90"
  }
}
end
