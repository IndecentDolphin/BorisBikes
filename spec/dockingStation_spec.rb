require "DockingStation"

describe DockingStation do
    describe "Docking Station" do
        it {is_expected.to respond_to(:release_bike)}
    end
end

    describe "releases and object of type Bike when release_bike called" do
        subject {DockingStation.new.release_bike}
         it {is_expected.to be_a(Bike)}
        
    end