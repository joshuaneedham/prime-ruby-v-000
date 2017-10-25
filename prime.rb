# Add  code here!
def prime?(n)
    if (n % n == 0)
      return true
    elsif (-n % -n == 0)
      return true
    else
      return false
    end
end
