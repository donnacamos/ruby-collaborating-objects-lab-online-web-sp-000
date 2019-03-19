class Song 
  attr_accessor :name, :artist 
  
  def initialize(name) 
    @name = name 
  end 
  
  def self.new_by_filename(file_name)   
    song = self.new 
    song_name = filename.split(" - ")[1] 
    song.artist_name = filename.split(" - ")[0] 
    song 
  end 
  
 end    