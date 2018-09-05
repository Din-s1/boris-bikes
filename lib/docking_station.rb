class DockingStation
  attr_reader

  def initialize
    @store = []
  end

  def release_bike
    Bike.new("first_bike")
  end

  def store
    @store
  end

  def dock_bike(bike)
    @store << bike
  end

  # def show_dock
  #   puts @store
  # end
end

class Bike
  attr_reader :bike
  def initialize(bike)
    @bike = bike
  end

  def working?
    true
  end
end
