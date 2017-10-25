# Add  code here!
def prime?(n)
  if n <= 1
    return false
  else n.each { |i| (2..n) / i == 0}
  end
end
