# Add  code here!
def prime_factors(n)
  prime_array = []    
  p = 2
  if n < 2
      return p
  end


  while p < n
    if n % p == 0
      prime_array.push(p)
    end
  p +=1
  end
#puts prime_array.inspect
  return prime_array
end