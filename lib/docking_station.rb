require_relative "bike"

class DockingStation
  attr_reader :bike
  DEFAULT_CAPACITY = 20

  def initialize
    @bikes = []
    
  end

  def release_bike
    fail 'No bikes available' if empty?
    @bikes.pop
  end

  def dock(bike)
    fail "Over capacity" if full?
    @bikes << bike
  end

 private

  def empty?
    @bikes.empty?
  end

  def full?
    @bikes.length >= DEFAULT_CAPACITY
  end

end