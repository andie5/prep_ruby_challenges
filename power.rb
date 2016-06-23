# Preparation ruby challenges
# Power function
def power(base, exponent)
  k = 1
  exponent.times do
    k*=base
  end
  print "K is #{k}"
end

power(3,4)
