
class ReefTest
    attr_reader :type, :color, :int, :str, :str2

    def initialize(info, str, int)
        @type = info[:type]
        @color = info[:color]
        @int = int
        @str = str
        @str2 = @int*12
    end
end