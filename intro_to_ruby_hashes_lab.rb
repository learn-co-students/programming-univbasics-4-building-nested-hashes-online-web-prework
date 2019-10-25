def base_hash
 galaxy_planets = {
   :republic, :empire
   }
end

def monopoly_with_second_tier
  galaxy_planets = {
   :republic => {
     "Ord Mantell", "Tython"},
  :empire => {
    "Hutta", "Korriban"}
  }
   }

def monopoly_with_third_tier
 galaxy_planets = {
   :republic => {
     "Ord Mantell" => {
       :native_species => "Cathar"},
      "Tython" => {
        :native_species => "Flesh Raiders"
      }
   },
  :empire => {
    "Hutta" => {
      :native_species => "Evocii"},
    "Korriban" => {
      :native_species => "Sith"
      }
    }
  }
  
end

def monopoly_with_fourth_tier
 galaxy_planets = {
   :republic => {
     "Ord Mantell" => {
       :native_species => "Cathar",
       :climate => "Tropical"
     },
      "Tython" => {
        :native_species => "Flesh Raiders",
        :climate => "Jungle"
      }
   },
  :empire => {
    "Hutta" => {
      :native_species => "Evocii"
      :climate => "Swamp"
    },
    "Korriban" => {
      :native_species => "Sith"
      :climate => "Desert"
      }
    }
  }
 
end
