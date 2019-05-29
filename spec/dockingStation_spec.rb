require "DockingStation"
require "bike"

describe DockingStation do
        it {is_expected.to respond_to(:release_bike)}

        it 'releases working bikes' do
            bike = Bike.new
            subject.dock(bike)
            released_bike = subject.release_bike
           expect(released_bike).to be_working
        end
        
        it {is_expected.to respond_to(:dock).with(1).argument}

        it 'errors when no bikes' do
            expect {subject.release_bike}.to raise_error
         end
        

          

    end