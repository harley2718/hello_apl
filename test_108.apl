
⎕io ← 0
a ← (17 4711 (42 666))
x ← a[,0]                ⍝ I finally realized that I had forgotten the comma.                  
y ← a[0 1]
z ← a[2]

an_expected_vector ← (2 ⍴ 42 666)
]DISPLAY an_expected_vector

]DISPLAY z

⍝ The remaining question is why z is not identical to an_expected_vector ?

