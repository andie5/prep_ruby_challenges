# Takes two rectangles defined by the coordinates of their corners,
# e.g. [[0,0],[3,3]] and [[1,1],[4,6]], and determines whether they overlap
def overlap(recOne, recTwo)

  left1 = recOne[0]
  print "left1 #{left1}\n"
  right1 = recOne[1]
  print "right1 #{right1}\n"
  left2 = recTwo[0]
  print "left2 #{left2}\n"
  right2 = recTwo[1]
  print "right2 #{right2}\n"


  #  If one rectangle is on left side of other
    if (left1[0] > right2[0] || left2[0] > right1[0])
      return print "false"
    end

  #  If one rectangle is above other
    if (right1[1] < left2[1] || right2[1] < left1[1])
        return print "false"
    end

    print "1st if #{left1[0]} > #{right2[0]} or #{left2[0]} > #{right1[0]} \n"
    print "2nd if #{right1[1]} < #{left2[1]} or #{right2[1]} < #{left1[1]}\n"
    return print "true"
end

overlap([ [0,0],[3,3] ], [ [1,1],[4,5] ] )
 overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] )
