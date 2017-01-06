require 'docking-station'
# don't need to add ./lib/ at the beginning or .rb at the end

describe DockingStation do

  it 'responds to release_bike' do
    expect(subject).to respond_to :release_bike # brackets are not actually needed here
  end

  it 'releases a working bike' do
    test_bike = Bike.new
    subject.dock_bike(test_bike)
    expect(subject.release_bike).to be_instance_of Bike

    test_bike = Bike.new
    subject.dock_bike(test_bike)
    expect(subject.release_bike.working?).to eq(true)
  end

  it 'accepts a bike for docking and stores it' do
    test_bike = Bike.new
    expect(subject).to respond_to :dock_bike
    expect(subject.dock_bike(test_bike)).to include(test_bike)
  end

  it 'shows docked bikes' do
    expect(subject).to respond_to :show_bikes
  end

  it 'raises an error when trying to release a bike from an empty docking station' do
    expect { subject.release_bike }.to raise_error("No bikes in the docking station.")
  end

  it 'raises an error when docking a bike in a full docking station' do
    subject.dock_bike(Bike.new)

    expect { subject.dock_bike(Bike.new) }.to raise_error("Docking station is full.")
  end

end
