require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method


def get_the_values(groceries)
  groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
  }
  groceries.values 
end