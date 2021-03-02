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
@store1.employees.create(first_name: "Quin", last_name: "Virani", hourly_rate: 70)
@store1.employees.create(first_name: "Ron", last_name: "Virani", hourly_rate: 30)
@store1.employees.create(first_name: "Bob", last_name: "Virani", hourly_rate: 90)

@store2.employees.create(first_name: "tammy", last_name: "tamson", hourly_rate:20 )
@store2.employees.create(first_name: "maya", last_name: "howard", hourly_rate:50 )
@store2.employees.create(first_name: "babby", last_name: "carry", hourly_rate:50 )
@store2.employees.create(first_name: "nicole", last_name: "blah", hourly_rate:100 )