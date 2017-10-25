# Add  code here!
def prime? n
  (2..Math.sqrt(n)).none? {|f| n % f == 0}
end
