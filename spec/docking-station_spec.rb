require 'docking-station'
# don't need to add ./lib/ at the beginning or .rb at the end

describe DockingStation do
  it { expect(subject).to respond_to :release_bike } # brackets are not actually needed here
  it { expect(subject.release_bike).to be_instance_of Bike }
  it { expect(subject.release_bike.working?).to eq(true) }
end
