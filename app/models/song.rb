class Song < ActiveRecord::Base
  belongs_to :artist
  
  def self.artist_name
    
  end
end
