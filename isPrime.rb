# Two arrays of strings and returns an array with all of the combinations of the items in
# them, listing the first items first.
def is_prime?(n)
  i = 2

  result = true
  while i < n
    if((n % i) === 0)
       return print "false"
    end
    i+=1
  end
  print "true"
end

is_prime?(7)
is_prime?(14)
