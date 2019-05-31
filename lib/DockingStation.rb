require_relative './bike.rb'
class DockingStation
    attr_reader :docked_bikes
    def initialize
        @docked_bikes = []
    end


    def release_bike
        if @docked_bikes.empty?
            raise 'There are no bikes to release'
        else
            return Bike.new
        end
    end

    def dock(bike)
        if @docked_bikes.length == 20
            raise 'Docking station is full'
        else
            @docked_bikes << bike
            puts "Bike has been docked #{@docked_bikes.length}"
        end
    end
end