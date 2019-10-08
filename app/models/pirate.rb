class Pirate
    attr_accessor :name, :weight, :height
    @@all = []
    def initialize(i_hash)
        @name = i_hash[:name]
        @weight = i_hash[:weight]
        @height = i_hash[:height]
        @@all << self
    end
    def self.all
        @@all
    end
end