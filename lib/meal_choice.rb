def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  return_and_print "A plate of #{protein} with #{veg1} and #{veg2}."
end

def return_and_print(msg)
  puts msg
  msg
end