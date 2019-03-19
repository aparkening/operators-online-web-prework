require 'pry'

# Output safe/unsafe based from given speed 
def unsafe?(speed)
  binding.pry
  if speed > 60 || speed < 40
    unsafe_speed = true
  else 
    unsafe_speed = false
  end 
  return unsafe_speed
end

# Determine speed safety using ternary operator 
def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
	