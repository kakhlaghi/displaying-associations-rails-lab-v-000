class Artist < ActiveRecord::Base
  has_many :songs
  
    
  def self.song_count
    artist.songs.size
  end
end
