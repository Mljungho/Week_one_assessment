class Car 

    attr_accessor :color, :wheels

    def initialize(attrs = {})
        @color = "red"
        @wheels = 4
    end

    def paint(newpaint)
        @color = newpaint
    end
    
end