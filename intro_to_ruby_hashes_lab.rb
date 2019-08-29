def base_hash
  new_music_artist_and_songs => { 
    : music_artist => {
      "Meg the Stallion" => {
        : song => 
        "Hot Girl Summer"
        }
end

def monopoly_with_second_tier
  new_music_artist_and_songs => { 
    : music_artist => {
      "Meg the Stallion" => {
        : song => 
        "Hot Girl Summer"
    : music_artist => {
      "Roddy Rich" => {
        : song => 
        "Ricch Forever"
      }
        }
end

def monopoly_with_third_tier
new_music_artist_and_songs => { 
    : music_artist => {
      "Meg the Stallion" => {
        : song => 
        "Hot Girl Summer"
    : music_artist => {
      "Roddy Rich" => {
        : song => 
        "Ricch Forever"
        : music_artist => {
          "Chris Brown" => {        
            : song => {
              "No Guidance"
            }
      }
        }
end

def monopoly_with_fourth_tier
 new_music_artist_and_songs => { 
    : music_artist => {
      "Meg the Stallion" => {
        : song => 
        "Hot Girl Summer"
    : music_artist => {
      "Roddy Rich" => {
        : song => 
        "Ricch Forever"
        : music_artist => {
          "Chris Brown" => {        
            : song => {
              "No Guidance"
          : music_artist => {
            "Jhene Aiko" => {
              "Triggered"
            }
          }    
            }
      }
        }
end
