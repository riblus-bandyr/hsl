=>
|=  x=@ud
^-  @ud  ?:(&((gth x 3) (lte x 5)) 1 0)
%~  .  4




=>
|=  a=(list tape)
=/  b  ""
=>
|=  a=(list tape)
?~  a  b
=/  b  (weld b i.a)
($ t.a)
$
(. ~["Where " "did " "you " "come " "from, " "where " "did " "you " "go? " "Where " "did " "you " "come " "from " "Cotton-Eyed " "Joe?"])

=>
|=  a=(list tape)
=/  b  ""
?~  a  ""
=>
|=  c=(list tape)
?~  c  ""
(weld i.c (. t.c))
(weld b (. i.a))
(. ~["Where " "did " "you " "come " "from, " "where " "did " "you " "go? " "Where " "did " "you " "come " "from " "Cotton-Eyed " "Joe?"])
