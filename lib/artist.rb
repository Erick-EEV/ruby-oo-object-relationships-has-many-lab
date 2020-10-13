require 'pry'
class Artist
    attr_accessor :name
    @@all = []
    def initialize(name)
        @name = name
    end
    
    def artist=(artist)
        @artist = artist
    end
    
    def artist(artist)
        @artist
    end

    def songs
        @@all << self
    end

end
