require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: 'Josh', last_name: 'Lin', hourly_rate: 30)
@store1.employees.create(first_name: 'Tyler', last_name: 'Brown', hourly_rate: 20)
@store1.employees.create(first_name: 'Mark', last_name: 'Pelt', hourly_rate: 15)
@store1.employees.create(first_name: 'Adam', last_name: 'Miller', hourly_rate: 25)

@store2.employees.create(first_name: 'Wesley', last_name: 'Chou', hourly_rate: 10)
@store2.employees.create(first_name: 'Dean', last_name: 'Smith', hourly_rate: 50)
@store2.employees.create(first_name: 'Jake', last_name: 'Tom', hourly_rate: 35)
@store2.employees.create(first_name: 'Peter', last_name: 'Butter', hourly_rate: 25)