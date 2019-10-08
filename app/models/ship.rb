class Ship
    attr_accessor :name, :type, :booty
    @@all = []
    def initialize(i_h)
        @name = i_h[:name]
        @type = i_h[:type]
        @booty = i_h[:booty]
        @@all << self
    end
    def self.all
        @@all
    end
    def self.clear
        @@all = []
    end
     
end