class Reef
    attr_reader :type, :color

    def initialize(info)
        @type = info[:type]
        @color = info[:color]
    end
end