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
@store1.employees.create(first_name: "Anne", last_name: "Klein", hourly_rate: 55)
@store1.employees.create(first_name: "Calvin", last_name: "Harris", hourly_rate: 35)
@store2.employees.create(first_name: "Liv", last_name: "Taylor", hourly_rate: 80)
@store2.employees.create(first_name: "Leo", last_name: "Poopy", hourly_rate: 55)
@store2.employees.create(first_name: "Matt", last_name: "Lab", hourly_rate: 20)
@store2.employees.create(first_name: "Alfi", last_name: "Guri", hourly_rate: 42)
@store2.employees.create(first_name: "Mac", last_name: "Cheese", hourly_rate: 78)
@store2.employees.create(first_name: "Peat", last_name: "Loony", hourly_rate: 66)
puts @store1.employees.count()
puts @store2.employees.count()
