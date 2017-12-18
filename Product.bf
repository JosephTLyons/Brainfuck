Takes two single digit numbers as inputs and returns the product
Restrictions:
    Inputs: Must be less than 10
    Output: Must be less than 10

,>                                   Input first number
++++ [ < ---------- > - ] < -------- Subtract '0'
>>>>>>>>>>                           Move over 10
,>                                   Input second numbers
++++ [ < ---------- > - ] < -------- Subtract '0'
[ < +<+<+<+<+<+<+<+<+ >>>>>>>>> - ]  Make 9 copies
<<<<<<<<<< -                         Use first number as counter
[ - > [ - > + < ]                    And each copy to the next copy
< [ > + < - ] > ]
++++ [ > ++++++++++ < - ] > ++++++++
.
