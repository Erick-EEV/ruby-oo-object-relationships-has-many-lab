require 'pry'
class Song
    attr_accessor :name, :artist
    # attr_reader :artist_name #knowns name of artist but didnt work
    @@all = []
    def initialize(name)
        @name = name
        @@all << self
    end

    def artist_name(artist_name)
        @artist_name
    end
    
    def artist_name=(artist_name)
        @artist_name = artist_name
        # if @@all.self.include?(artist_name)
        #     return artist_name
        # else
        #     return nil
        # end
    end

    def self.all
        @@all
    end


end
