class Car 

    attr_accessor :color, :wheels, :driver

    def initialize(attrs = {})
        @color = "Red"
        @wheels = 4
        @driver = 'Oliver'
    end

    def paint(newpaint)
        @color = newpaint
    end
    
    
end