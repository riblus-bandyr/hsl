=/  animal  $?  %ant  %bee  %rabbit  %cat  %turtle  %dog  %fish  %bird  ==
=/  animal-tracker  $:  $=  species  animal  $=  name  @t  $=  meals  @ud  ==
=/  at  ^-  animal-tracker  [%rabbit 'clown' 3]

=>  |%
  ++  animal  $?  %ant  %bee  %rabbit  %cat  %turtle  %dog  %fish  %bird  ==
  ++  animal-tracker  $:  $=  species  animal  $=  name  @t  $=  meals  @ud  ==
  --
^-  animal-tracker  at


=>  |_  [a=@ud b=@ud]
++  add-arm  (add a b)
++  sub-arm  (sub a b)
++  mul-arm  (mul a b)
++  div-arm  (div a b)
--
~(mul-arm . [a=~(add-arm . [a=3 b=5]) b= ~(div-arm . [a=4 b=2]))




=/  animal  $?  %ant  %bee  %rabbit  %cat  %turtle  %dog  %fish  %bird  ==
=/  animal-tracker  $:  $=  species  animal  $=  name  @t  $=  meals  @ud  ==
=/  at  ^-  animal-tracker  [%rabbit 'clown' 3]
=>  |%
  ++  animal  $?  %ant  %bee  %rabbit  %cat  %turtle  %dog  %fish  %bird  ==
  ++  animal-tracker  $:  $=  species  animal  $=  name  @t  $=  meals  @ud  ==
--
^-   animal-tracker  at
