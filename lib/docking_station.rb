class DockingStation
  attr_reader :bike

  def initialize
    @store = []
  end

  def release_bike
    fail 'No bikes available' unless @bike
<<<<<<< HEAD
      @bike
=======
    @bike
>>>>>>> 72ea57bb19606edc09718c09b0870ab544c42804
  end

  def store
    @store
  end

  def dock(bike)
    @bike = bike
  end


  # def show_dock
  #   puts @store
  # end
end

class Bike
  attr_reader :bike
  def initialize
    @bike = bike
  end

  def working?
    true
  end
end
