require_relative '../setup'

puts "Exercise 1"
puts "----------"

# # Your code goes below here ...
# class Store < ApplicationRecord
#   attr_accessor :name, :annual_revenue, :apperal_type
#   def initialize(name, annual_revenue, apperal_type)
#     @name = name
#     @annual_revenue = annual_revenue
#     @apperal_type = apperal_type
#   end
# end

store1 = Store.create(name:'Burnaby', annual_revenue:300000, mens_apparel:true, womens_apparel:true)
store2 = Store.create(name:'Richmond', annual_revenue:1260000, womens_apparel:true)
store3 = Store.create(name:'Gastown', annual_revenue:190000, mens_apparel:true,)

puts Store.count