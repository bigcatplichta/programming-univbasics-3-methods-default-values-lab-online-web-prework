def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  final_menu = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts final_menu
  final_menu
end

def tryitout()
  mymealmsg = meal_choice("eggplant", "broccoli", "beef")
  
  puts "I decided I want my meal to be '#{mymealmsg}'"
end