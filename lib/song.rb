<<<<<<< HEAD
class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
    def initialize(name, artist, genre)
      @name = name
      @artist = artist
      @genre = genre
      @@count +=1
      @@genres << genre
      @@artists << artist
    end
    def self.count
      @@count
    end
    def self.genres
      @@genres.uniq
    end
    def self.artists
      @@artists.uniq
    end
    def self.genre_count
      genre_count = {}
       @@genres.each do |genre|
          if genre_count[genre]
          genre_count[genre] += 1
          else
          genre_count[genre] = 1
          end
    end
      genre_count
  end
    def self.artist_count
      artist_count = {}
      @@artists.each do |artist|
        if artist_count[artist]
        artist_count[artist] += 1
        else
        artist_count[artist] = 1
        end
        # binding.pry
    end
      artist_count
  end
end
=======
# class Song
#   attr_accessor :name, :artist, :genre
  
#   def initialize(name, artist, genre)
#     @name = name
#     @artist = artist
#     @genre = genre
    
#   end
 
#   def song
#     @song = song
#     song.count
#   end
  
# end 
 attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
    def initialize(name, artist, genre)
      @name = name
      @artist = artist
      @genre = genre
      @@count +=1
      @@genres << genre
      @@artists << artist
    end
>>>>>>> 973f724ecaf8fb3a5ac66eb795b241fd750a2c05
