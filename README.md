# Boris Bikes
### Makers Academy Week No. 1

[![Build Status](https://travis-ci.org/KatHicks/boris_bikes.svg?branch=master)](https://travis-ci.org/KatHicks/boris_bikes) [![Coverage Status](https://coveralls.io/repos/github/KatHicks/boris_bikes/badge.svg?branch=master)](https://coveralls.io/github/KatHicks/boris_bikes?branch=master) [![Code Climate](https://codeclimate.com/github/KatHicks/boris_bikes/badges/gpa.svg)](https://codeclimate.com/github/KatHicks/boris_bikes)

### Instructions

We worked through the challenges throughout the week in rotating pairs to complete this challenge. Below is the introduction that sets out the overarching goal:

> Let's go back several years, to the days when there were no Boris Bikes. Imagine that you're a junior developer (that was easy). Transport for London, the body responsible for delivery of a new bike system, come to you with a plan: a network of docking stations and bikes that anyone can use. They want you to build a program that will emulate all the docking stations, bikes, and infrastructure (repair staff, and so on) required to make their dream a reality.

### Objectives

* Are you having fun?
* Are you a better developer than you were yesterday?
* **Can you use a test-driven approach to write object-oriented code?**

### Using my application

* Download the source code using `$ git clone`
* Within the command line type the following commands to interact with the programme:

```
2.3.3 :001 > require './lib/bike.rb'
 => true
2.3.3 :002 > require './lib/docking-station.rb'
 => true
2.3.3 :003 > my_bike = Bike.new
 => #<Bike:0x007fc80a02d738>
2.3.3 :004 > canary_wharf = DockingStation.new
 => #<DockingStation:0x007fc809b2a8f8 @bikes=[], @capacity=20>
2.3.3 :005 > canary_wharf.dock_bike(my_bike)
 => [#<Bike:0x007fc80a02d738>]
2.3.3 :006 > canary_wharf.show_bikes
 => [#<Bike:0x007fc80a02d738>]
```

### Running the tests

* Within the root of the directory, run `$ rspec` to run the tests and see the formatted documentation in the command line

### Dependencies

* Application written in **Ruby 2.3.3**
* Tests written in **RSpec**

### Approach

* Tried to use a object-oriented approach with each object in a separate file and class
* Uses dependency injection to store instances of Bike in an instance of DockingStation

### Reflections

- User story domain models: can you have two `messages` on the same line (i.e. for the same `object`)?
- What is the difference between a feature test and a unit test?
  - Feature testing is pretending you're a user
  - Unit testing is done with RSpec - testing a specific bit of behaviour
- What is the difference between a Ruby error, not Rspec failure?
  - Ruby error means that there is a syntax issue with your code, whereas a Rspec failure means that code is technically correct but not behaving as you'd expect

### Ideas for extension

### Collaborators
