# Two arrays of strings and returns an array with all of the combinations of the items in
# them, listing the first items first.
def combinations(arrayOne, arrayTwo)
  combinedArr = Array.new

  arrayOne.each{ |i|
    arrayTwo.each{ |j|
      combinedArr.push(i+j)
    }
  }
  return print combinedArr
end

combinations(["on","in"],["to","rope"])
