def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  print_return "A plate of #{protein} with #{veg1} and #{veg2}."
end

def print_return(msg, x=10)
  if x < 0 then
    msg = "Why would you do this!!!!: #{msg}"
  end
  puts msg
  msg
end