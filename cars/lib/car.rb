class Car 

    attr_accessor :color

    def initialize(attrs = {})
        @color = "red"
        @wheels = 4
    end

    def paint(newpaint)
        @color = newpaint
    end
    
end