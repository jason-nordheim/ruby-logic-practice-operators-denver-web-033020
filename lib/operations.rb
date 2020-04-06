def unsafe?(speed)
	true if speed < 60 && speed > 40 
end



def not_safe?(speed)
	true if speed < 40
end
