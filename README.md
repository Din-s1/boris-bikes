# Boris Bikes

Makers Week 1 challenge to work towards some goals as below:

- I write code that is easy to challenge
- I can test-drive my code
- I can build with objects
- I know how my language works

## Getting Started

Fork and clone to your local environment

### Prerequisites

Install and initiate rspec

```
gem install rspec
rspec --init
```

## Running the tests

Either use
```
rspec
```
or
```
rspec path/to/spec_file.rb
```

## Authors

* **Patrick Harris** - *Initial work* - [TinyGobby](https://github.com/TinyGobby)
* **Alexandra Dresco** - *Initial work* -
[AlexDresco](https://github.com/AlexDresco)

## Acknowledgments

## Feature test

As a maintainer of the system,
So that I can control the distribution of bikes,
I'd like docking stations not to accept more bikes than their capacity.

load './lib/docking_station.rb'
station = DockingStation.new
bike = Bike.new
station.dock(bike)
station.dock(bike) # should fail


want to test that the store can only take one element
store.length should return 1 or raise an error

# Step 14

As a system maintainer,
So that I can plan the distribution of bikes,
I want a docking station to have a default capacity of 20 bikes.

load './lib/docking_station.rb'
station = DockingStation.new
20.times { station.dock Bike.new }
station.dock Bike.new
