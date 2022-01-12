require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "The total annual revenue of all the stores is : #{Store.sum(:annual_revenue)}"
puts "The average annual revenue of all the stores is : #{Store.average(:annual_revenue)}"
@store_big_revenue = Store.where("annual_revenue >= 1000000")
puts "The number of stores that has 1M or more in revenue is: #{@store_big_revenue.count}"
