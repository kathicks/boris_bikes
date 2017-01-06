class DockingStation
  attr_reader :capacity

  def initialize(capacity = 20)
    @bikes = []
    @capacity = capacity
  end

  def release_bike
    fail "No bikes in the docking station." if empty?
    bikes.pop
  end

  def dock_bike(x)
    fail "Docking station is full." if full?
    if x.instance_of? Bike
      bikes.push(x)
    end
  end

  def show_bikes
    bikes
  end

  private

  attr_reader :bikes

  def empty?
    bikes.empty?
  end

  def full?
    bikes.length >= capacity
  end

end
