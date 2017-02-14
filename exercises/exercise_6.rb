require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram",
                         last_name: "Virani",
                         hourly_rate: 60)

@store1.employees.create(first_name: "Pablo",
                         last_name: "Escobar",
                         hourly_rate: 65)

@store1.employees.create(first_name: "John",
                         last_name: "Wayne",
                         hourly_rate: 60)

@store2.employees.create(first_name: "Lil",
                         last_name: "Wayne",
                         hourly_rate: 60)

@store2.employees.create(first_name: "Bruce",
                         last_name: "Willie",
                         hourly_rate: 60)