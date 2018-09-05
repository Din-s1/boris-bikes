require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }

  it 'gives a working bike' do
    expect(subject.release_bike).to be_working
  end

  # it { is_expected.to respond_to :dock_bike }

  # it { is_expected.to respond_to(dock_bike(bike) }
  it "dock bike can store a bike" do
    expect(subject.dock_bike("first_bike")).to eq(["first_bike"])
  end

end
