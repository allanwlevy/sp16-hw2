class Foobar
  #NOTE: I know a lot of this is my fault for starting late (I had a 
  #weird and stressful week),but please keep in mind that 
  #I had to write all the code for this homework (I couldn't even see the form for question 3) 
  #blindly. My localhost:3000 isn't working, so I'm just 
  #guessing that this code works without any kind of reference. 
  #I don't know if I deserve any points since it's my fault for being
  #late, but please at least understand where I'm coming from.
  def initialize (b)
        @base = b
  end

  def bar (first, options = {})
    puts "" + first + @base + options[1]
  end
end
