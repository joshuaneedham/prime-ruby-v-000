# Add  code here!
def prime?(n)
  if n <= 1
    return false
  else (2..n).each do |i|
    return true if n % i == 0
  end
end
