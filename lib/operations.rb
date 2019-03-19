
# Output safe/unsafe based from given speed 
def unsafe?(speed)
  binding.pry
  if speed > 60 || speed < 40
    return true
  else 
    return false
  end 
end

# Determine speed safety using ternary operator 
def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
	