class Test2
    attr_reader :int, :str, :int2

    def initialize(int, str)
        @int = int 
        @str = str
        @int2 = @int*12
    end
end