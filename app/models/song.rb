class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    if self.artist != nil
    self.artist.name 
    end 
  end

  def artist_name=(name)
    self.artist.name = name 
  end
end
