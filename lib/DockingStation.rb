require_relative './bike.rb'
class DockingStation
    attr_reader :docked_bikes
    def initialize
        @docked_bikes = []
    end


    def release_bike
      return Bike.new
    end

    def dock(bike)
        @docked_bikes << bike
    end
end