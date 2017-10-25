# Add  code here!
def prime?(n)
  if n <= 1
    return false
  end
  (2..n).each do |i|
    return true if (i/2 % n == 0)
  end
end
