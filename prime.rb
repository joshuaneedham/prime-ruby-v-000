# Add  code here!
def prime? n
  (2..Math.sqrt(n)).none? do |f|
    if n % f == 0
      return true
    elsif -n % f == 0
      return true
    else
      return false
    end
  end
end
