require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }
  describe '#release_bike' do
    it 'gives a working bike' do
      bike = Bike.new
      subject.dock_bike(bike)
      expect(subject.release_bike).to eq bike
    end
  end

  # it { is_expected.to respond_to :dock_bike }

  # it { is_expected.to respond_to(dock_bike(bike) }
  it "dock bike can store a bike" do
    expect(subject.dock_bike("first_bike")).to eq(["first_bike"])
  end

end
