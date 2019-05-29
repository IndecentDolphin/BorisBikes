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
        @docked_bikes << bike
    end
end