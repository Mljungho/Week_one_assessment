require './lib/car.rb'

describe Car do
    subject {Car.new}

    let(:vehicle) {instance_double("Car", color: "Red", wheels: 4 , driver: "Oliver")}

    it "is expected to have color Red" do
        expect(subject.color).to eq "Red" 
    end

    it "is expected to have 4 wheels" do
        expect(subject.wheels).to eq 4
    end

    it "is expected to have a driver" do
        expect(subject.driver).to eq 'Oliver'
    end

end