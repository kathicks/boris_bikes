require 'docking-station'
# don't need to add ./lib/ at the beginning or .rb at the end

describe DockingStation do
  it { expect(subject).to respond_to(:release_bike) } # brackets are not actually needed here
end
