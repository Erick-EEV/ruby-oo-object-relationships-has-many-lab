require 'pry'
class Artist 
    attr_accessor :name
    @@all_songs = []
    def initialize(name)
        @name = name
        @@all_songs << self
    end
    
    def artist=(artist)
        @artist = artist
    end
    
    def artist(artist)
        @artist
    end
    
    def songs
        Song.all
    end

    def add_song(song)
        song
    end

end
