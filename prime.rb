# Add  code here!
def prime?(n)
  prime_array = []
  p = 2
  if n < 2
    return p
  end
  while (n % p == 0) && (p < n)
    prime_array.push(p)
    p += 1
  end
end
