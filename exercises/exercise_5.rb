require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@RevenueSum = Store.sum(:annual_revenue)
@RevenueAvg = @RevenueSum / Store.count
@StoresMoreThanMil = Store.where("annual_revenue >= 1000000").count


p @RevenueSum
p @RevenueAvg
p @StoresMoreThanMil