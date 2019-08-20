require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum(:annual_revenue)
puts "Total revenue is #{total_revenue}"

average_revenue = Store.average(:annual_revenue)
puts "Average revenue is #{average_revenue}"

over_million_annual_revenue = Store.where("annual_revenue > 1000000").count
puts "Number of stores that are generating $1M or more in annual sales is #{over_million_annual_revenue}"