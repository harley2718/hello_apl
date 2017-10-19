
⎕io ← 0
a ← (17 4711 (42 666))
x ← a[0]
y ← a[0 1]
z ← a[2]

xrank ← (⍴⍴x)[0]
yrank ← (⍴⍴y)[0]
zrank ← (⍴⍴z)[0]

]DISPLAY a

comma_seventeen ← ,17
]DISPLAY comma_seventeen

                 ⍝ Why is x not identical to comma_seventeen ?
]DISPLAY x
]DISPLAY y

                 ⍝ Why has xrank lover value than yrank ?
]DISPLAY xrank
]DISPLAY yrank

                 ⍝ Could it be that x is a scalar and not
                 ⍝ a one dimensional array (vector) with the
                 ⍝ single value 17 ?  Why ???
]DISPLAY ⍴x
]DISPLAY ⍴y

⍝
⍝ It seems that the [ ] pair could used above, to select a subset
⍝ with more than one element from a vector, I only failed with that
⍝ when selecting less than two scalar elements.
⍝ 

⍝
⍝ I also seem to have the opposite problem, when trying to extract a
⍝ single element from an array, but that element is not is scalar.
⍝ Here I may want to have some other tool (not the [ ] pair to extract
⍝ a single element and get rid of the outher array level.
⍝

an_expected_vector ← (42 666)

]DISPLAY an_expected_vector

⍝ Why is z not identical to an_expected_vector ?
⍝ How should I have assigned z using a to get the
⍝ result I want ?
]DISPLAY z
]DISPLAY zrank
]DISPLAY ⍴z
