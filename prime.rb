# Add  code here!
def prime?(n)
  	for i in 2 .. max
  		if n%i==0 then
  			return false
  		end
  	end
  	return true
  end
