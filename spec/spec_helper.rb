require 'yaml'

RSpec.configure do |config|

  def base_hash
    :monopoly =>{
      :railroads => {}
    }
  end
  
  def monopoly_with_second_tier
    :monopoly =>{
      :railroads => {
        pieces: 4
      }
    }
  end
  
  def monopoly_with_third_tier
    :monopoly =>{
      :railroads => {
        pieces: 4,
        :rent_in_dollars => {
          one_piece_owned: 25,
          one_piece_owned: 50,
          one_piece_owned: 100,
          one_piece_owned: 200,
        },
        :names => {
          :reading_railroad => {},
          :pennsylvania_railroad => {},
          :b_and_o_railroad => {},
          :shortline_railroad => {}
        }
      }
    } 
  end
  
  def monopoly_with_fourth_tier
    :monopoly =>{
      :railroads => {
        pieces: 4,
        :rent_in_dollars => {
          one_piece_owned: 25,
          one_piece_owned: 50,
          one_piece_owned: 100,
          one_piece_owned: 200,
        },
        :names => {
          :reading_railroad => {"mortgage value": $100},
          :pennsylvania_railroad => {"mortgage value": $200},
          :b_and_o_railroad => {"mortgage value": $400},
          :shortline_railroad => {"mortgage value": $800}
        }
      }
    } 
  end

end