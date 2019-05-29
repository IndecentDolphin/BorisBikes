require "DockingStation"

describe "Docking Station" do
    
    it "tries to load the file" do
      expect(DockingStation.new.class).to eq(DockingStation)
    end

    it "responds to the method release_bike" do
        expect(DockingStation.new).to respond_to(release_bike)
    end
    
end