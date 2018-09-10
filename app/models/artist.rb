class Artist < ActiveRecord::Base
  has_many :songs
  def song_count
    self.songs.all.size
  end
end
