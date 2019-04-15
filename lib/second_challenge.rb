require 'pry'

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
binding.pry
  #code your solution here!
  
  groceries[:dairy] + groceries[:vegetable] + groceries[:meat] + groceries[:grains]
  
  binding.pry  
  
  
  

end