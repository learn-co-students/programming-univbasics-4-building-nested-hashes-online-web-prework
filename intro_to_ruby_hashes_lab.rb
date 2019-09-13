def base_hash
  Colors={
    Rainbow=>{
      :Purple=>"Dark",
      :Yellow=>"light"

    }
  }
end

def monopoly_with_second_tier
  Colors={
    Rainbow=>{
      :Purple=>"Dark",
      :Yellow=>"light"
      }
      "neutral"=>{
        :white=>"lght neutral",
        :Black=>"Dark neutral"

      }
  }
end

def monopoly_with_third_tier
  Colors={
    "all colors"=>{
      :Purple=>"Dark",
      :Yellow=>"light"
    },
      "neutral"=>{
        :white=>"lght neutral",
        :Black=>"Dark neutral"

      }
  },
  Colorwheel=>{
    "primarycolors"=>{
      :red=>"darkest"
      :yellow=>"lighest"
    }
    "secondarycolors"=>{
      :orange=>"medium"
      :green=>"lghtmed"
    }
  }
end

def monopoly_with_fourth_tier
  Colors={
    "all colors"=>{
      :Purple=>"Dark",
      :Yellow=>"light"
    },
      "neutral"=>{
        :white=>"lght neutral",
        :Black=>"Dark neutral"

      }
  },
  Colorwheel=>{
    "primarycolors"=>{
      :red=>"darkest"
      :yellow=>"lighest"
    }
    "secondarycolors"=>{
      :orange=>"medium"
      :green=>"lghtmed"
    }
  }
  Tertiary=>{
    :yellow_oranage=>"mixyo"
    :yellow_purple=>"mixyp"
  }
end
