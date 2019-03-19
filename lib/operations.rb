
# Output safe/unsafe based from given speed 
def unsafe?(speed)
  binding.pry
  if speed > 60 || speed < 40
    true
  else 
    false
  end 
end

# Determine speed safety using ternary operator 
def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
	