require "DockingStation"

describe "Docking Station" do
  it "tries to load the file" do
  expect(DockingStation.new.class).to eq(DockingStation)
end
    
end