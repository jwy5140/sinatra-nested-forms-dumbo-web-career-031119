class Ship

    @@all = []
    attr_accessor :name, :booty
    attr_reader :type

    def initialize(name, type, booty)
        @name = name
        @type = type
        @booty = booty
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear
        @@all = []
    end
end