# Add  code here!
def prime?(n)
  for i in (2..n) do
        for j in (2..i) do
            break if i%j == 0
        end
end

# (2..n) |i|
