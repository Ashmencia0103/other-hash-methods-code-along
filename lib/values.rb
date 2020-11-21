require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }

def get_the_values(groceries)
  #code your solution here!
  #iterate through the groceries hash so I could get my key values without their keys 
  groceries.values.flatten
end 

