require_relative 'bike'

class DockingStation
  def initialize
    @store = []
  end

  def release_bike
    Bike.new
  end

  def dock_bike(bike)
    @store << bike 
  end
end

class Bike
  def working?
    true
  end
end
