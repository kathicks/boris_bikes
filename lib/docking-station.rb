class DockingStation
  attr_reader :bikes

  def initialize(bikes = [])
    @bikes = bikes
  end

  def release_bike
    fail "No bikes in the docking station." unless !bikes.empty?
    bikes.pop
  end

  def dock_bike(x)
    fail "Docking station is full." unless bikes.empty?
    if x.instance_of? Bike
      bikes.push(x)
    end
  end

  def show_bikes
    bikes
  end

end
