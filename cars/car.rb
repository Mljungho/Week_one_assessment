class Car 

    attr_accessor :color

    def initialize(attrs = {})
        @color = "red"
    end

    def paint(newpaint)
        @color = newpaint
    end
end