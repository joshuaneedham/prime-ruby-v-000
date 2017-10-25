# Add  code here!
def prime?(n)
  	max = Math.sqrt(n)
  	for i in 2 .. max
  		if n%i==0 then
  			return false
  		end
  	end
  	return n>1
  end

