require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Sarah", last_name: "King", hourly_rate: 70)
@store1.employees.create(first_name: "Tristan", last_name: "Jacobs", hourly_rate: 40)
@store1.employees.create(first_name: "Rachel", last_name: "Blake", hourly_rate: 60)

@store2.employees.create(first_name: "Michie", last_name: "Lynn", hourly_rate: 50)
@store2.employees.create(first_name: "Emily", last_name: "Baker", hourly_rate: 65)
@store2.employees.create(first_name: "Theo", last_name: "Dore", hourly_rate: 35)
@store2.employees.create(first_name: "Jasmine", last_name: "Young", hourly_rate: 40)