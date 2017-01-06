class DockingStation
  attr_reader :bikes

  DEFAULT_CAPACITY = 20

  def initialize(bikes = [])
    @bikes = bikes
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

  def empty?
    bikes.empty?
  end

  def full?
    bikes.length >= DEFAULT_CAPACITY
  end

end
