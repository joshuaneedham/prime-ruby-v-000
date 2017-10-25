# Add  code here!
def prime?(n)
  if n <= 1
    return false
  end
  (2..n).each do |i|
    return true if (i % n/2 == 0)
  end
end
