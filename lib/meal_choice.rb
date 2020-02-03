# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice(veggie1, veggie2, protein = "meat")
  return puts "What a nutritious meal!", "A plate of #{protein} with #{veggie1} and #{veggie2}."
end

meal_choice("broccoli", "macaroni")
meal_choice("broccoli", "macaroni", "tofu")