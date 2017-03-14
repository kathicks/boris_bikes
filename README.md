# Boris Bikes
### Makers Academy Week 1

[![Build Status](https://travis-ci.org/KatHicks/boris_bikes.svg?branch=master)](https://travis-ci.org/KatHicks/boris_bikes) [![Coverage Status](https://coveralls.io/repos/github/KatHicks/boris_bikes/badge.svg?branch=master)](https://coveralls.io/github/KatHicks/boris_bikes?branch=master) [![Code Climate](https://codeclimate.com/github/KatHicks/boris_bikes/badges/gpa.svg)](https://codeclimate.com/github/KatHicks/boris_bikes)

Transport for London come to you with a plan: a network of docking stations and bikes that anyone can use. They want you to build a program that will emulate all the docking stations, bikes, and infrastructure (repair staff, and so on) required to make their dream a reality.

Main goal:
----------

**Can you use a test-driven approach to write object-oriented code?**

Issues
------
- User story domain models: can you have two `messages` on the same line (i.e. for the same `object`)?
- What is the difference between a feature test and a unit test?
  - Feature testing is done in IRB - pretending you're a user
  - Unit testing is done with RSpec - testing a specific bit of behaviour
- What is the difference between a Ruby error, not Rspec failure?
  - Ruby error means that there is a syntax issue with your code, whereas a Rspec failure means that code is technically correct but not behaving as you'd expect
