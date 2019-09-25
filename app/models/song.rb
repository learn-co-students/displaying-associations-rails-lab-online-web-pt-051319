class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    Artist.name
  end

end
