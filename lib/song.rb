class Song
  
    attr_accessor :name, :artist, :genre
    
    @@count = 0
    @@genre = []
    @@artists = []
    
  def initialize(name, artist, genre)
     @@count += 1
     @@genre << genre
     @@artists << 
    @name = name
    @artist = artist
    @genre = genre
   
  end
  
# def self.count 
#   @@count
 end
 
  

