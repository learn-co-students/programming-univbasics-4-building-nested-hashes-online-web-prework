def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{
	  :railroads => {}

	}
end

def monopoly_with_second_tier
 	{
	  :railroads => {
	    :pieces => 4
	  }
	  
	}
 
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_third_tier
 	{
	  :railroads => {
	    :pieces => 4, 
	      :rent_in_dollars => {
	        :keys1 => {},
	        :keys2 => {},
	        :keys3 => {},
	        :keys4 => {},
	       
	      },
	      :names => {
	        :names1 => {},
	        :names2 => {},
	        :names3 => {},
	        :names4 => {}
	        
	      }
	  }
	  
	}
  
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_fourth_tier
  	
  
  
  
  
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
