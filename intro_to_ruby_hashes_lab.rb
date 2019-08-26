def base_hash
  :base_hash{
    
  }
end

def monopoly_with_second_tier
  :base_hash{ :monopoly_with_second_tier {}
  }
end

def monopoly_with_third_tier
 :base_hash { :monopoly_with_second_tier {:monopoly_with_third_tier{}}
 }
end

def monopoly_with_fourth_tier
 :base_hash { :monopoly_with_second_tier {:monopoly_with_third_tier {:monopoly_with_fourth_tier{}}}}
end
