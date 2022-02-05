require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
a = @store1.employees.create(first_name: "Kristoff", last_name: "Rattigan", hourly_rate: 201)
puts a.valid?
puts a.errors.messages

b = Store.create(
  name: "WhoMe",
  annual_revenue: -1,
  mens_apparel: false,
  womens_apparel: false
)
puts b.valid?
puts b.errors.messages