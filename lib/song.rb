class Song 
  attr_accessor :name, :artist 
  
  def initialize(name) 
    @name = name 
  end 
  
  def self.name_by_filename(filename) 
    song = self.new 
    song_name = filename.split(" - ")[1] 
    song.artist_name = filename.split(" - ")[0] 
    song 
  end 
  
 end    