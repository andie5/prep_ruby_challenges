def uniques(arrToCheck)
  uniqueArr = Array.new

  arrToCheck.each{ |i|
    # Only add to the array if its not already there
    if(!uniqueArr.include?(i))
      uniqueArr.push(i)
    end
  }
  return print uniqueArr
end

uniques([1,5,"frog",2,1,3,"frog"])
# uniques([1,5,2,1,3])
