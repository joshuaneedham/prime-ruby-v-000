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

  for i in 0 .. 100
  	if isPrime(i) then
  		puts "#{i} is prime"
  	end
  end

