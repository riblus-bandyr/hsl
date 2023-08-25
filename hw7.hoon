::boxcar gate, returns true if 3<x<=5, with a @ud input.
|=  x=@ud
::print the input
~&  x
::evaluate the loobean (x>3) & (x<=5) then returns 1 if true, 0 if false.
^-  @ud  ?:(&((gth x 3) (lte x 5)) 1 0)
