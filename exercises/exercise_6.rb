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
@store1.employees.create(first_name: "Andy", last_name: "Lindsay", hourly_rate: 45)
@store1.employees.create(first_name: "Hafiz", last_name: "Suara", hourly_rate: 45)
@store1.employees.create(first_name: "Glen", last_name: "Chua", hourly_rate: 45)

@store2.employees.create(first_name: "Cassie", last_name: "Rheaume", hourly_rate: 60)
@store2.employees.create(first_name: "Meri", last_name: "Ghazaryan", hourly_rate: 60)
