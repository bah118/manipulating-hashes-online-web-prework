require 'pry'

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  #code your solution here!
  
  #the next line works but doesn't use .values 
  #groceries[:dairy] + groceries[:vegetable] + groceries[:meat] + groceries[:grains]
  
arr =  (groceries.values).flatten
binding.pry
end