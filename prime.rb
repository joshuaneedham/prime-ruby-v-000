# Add  code here!
def prime?(n)
  (2..n).each do |i|
    return true if (n % i == 0)
  end
  if n <= 1
    return false
  end
end
