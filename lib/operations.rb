require 'pry'

def unsafe?(speed)
  speed < 40 || speed > 60
end



def not_safe?(speed)
	speed < 40 || > 60 ? true : false
  binding.pry
end
	


