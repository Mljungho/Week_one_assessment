require './lib/car.rb'

describe Car do
    subject {Car.new}

    let(:vehicle) {instance_double("Car", color: "Red", wheels: 4 )}

    it "is expected to have color Red" do
        expect(subject.color).to eq "red" 
    end

    it "is expected to have 4 wheels" do
        expect(subject.wheels).to eq 4
    end

end
