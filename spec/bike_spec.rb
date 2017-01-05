require 'bike'

describe Bike do
  it { expect(subject).to respond_to :working? }
end
