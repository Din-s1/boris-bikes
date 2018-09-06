require_relative "bike"

class DockingStation
  attr_reader :bike

  def initialize
    @bikes = []
    
  end

  def release_bike
    fail 'No bikes available' if @bikes.empty?
    @bikes.pop
  end

  def dock(bike)
    fail "Over capacity"  if @bikes.length >= 20
    @bikes << bike
  end

  # def show_dock
  #   puts @bikes
  # end
end