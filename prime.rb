# Add  code here!
def prime?(n)
  if n <= 0
    return false
  elsif (n % n / 2 == 0)
      return true
    else
      return false
    end
end
