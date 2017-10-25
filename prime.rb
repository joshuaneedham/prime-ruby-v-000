# Add  code here!
def prime? n
  (2..Math.sqrt(n)).none? do |f|
    if n % f == 0
      return false
    elsif -n % f == 0
      return false
    else
      return true
    end
  end
end
