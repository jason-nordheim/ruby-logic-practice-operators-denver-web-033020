def unsafe?(speed)
	true unless speed > 60
end



def not_safe?(speed)
	true if speed < 40 
end
