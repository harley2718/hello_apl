
]DISPLAY 'playing with scalars'

⎕io ← 0

a1 ← 41
]DISPLAY a1
a2 ← (41)        ⍝ These parenthesis do not change anything here.
]DISPLAY a2


]DISPLAY 'test with simple lists'
⎕io ← 0
b1 ← (41)        ⍝ b1 is not an array. It is still just a scalar.
]DISPLAY b1

b2 ← ,41         ⍝ b2 is a single element vector (vector is
                  ⍝ synonymous with list and single dimension array).
]DISPLAY b2

b3 ← 41 42       ⍝ b3 is a vector with two elements, because it
                  ⍝ could not be a scalar here, when we have several
                  ⍝ values/expresions with only white space in between.
]DISPLAY b3

b4 ← 2 ⍴ 41 42   ⍝ This gives similary result but is using a more
                  ⍝ general way to make an array, in this case it
                  ⍝ is still a one dimensional array (vector/list)
                  ⍝ with two elements.
]DISPLAY b4

b5 ← ⍳0          ⍝ b5 is an empty vector.
]DISPLAY b5

b6 ← 0/42        ⍝ b6, seems to have the same data type and value as b5.
]DISPLAY b6

b7 ← 0/'42'      ⍝ b7, seems to be another type of empty vector,
                  ⍝ so empty vectors could be of different types.
]DISPLAY b7       ⍝ Is there any general way, or at least interpreter
                  ⍝ specific way, to test the data type of a variable
                  ⍝ in program code ?

b8 ← (41 42 43)
]DISPLAY b8

b9 ← b8[0]
]DISPLAY b9

b10 ← ,b8[0]
]DISPLAY b10

b11 ← b8[0 2]
]DISPLAY b11

b12 ← (b8[0 2])
]DISPLAY b12

b13 ← (b8[0 2])[0]
]DISPLAY b13


]DISPLAY 'test with nested lists'
⎕io ← 0

c1 ← ((4 5 6) (7 8 9))
]DISPLAY c1

c2 ← c1[0]
]DISPLAY c2

c3 ← c1[0][0]
]DISPLAY c3

]DISPLAY 'no more tests in this script'


