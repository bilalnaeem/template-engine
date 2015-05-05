# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

puts "Seeding Hamburgers"

Hamburger.create name: "Test Hamburger", description: "Some Test Description", price: 25, rating: 5
Hamburger.create name: "Test Hamburger 101", description: "Some Test Description 101", price: 50, rating: 8

puts "Done with Seeding Hamburgers !!!"