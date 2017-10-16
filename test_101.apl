⎕io ← 0

]DISPLAY 'test with scalar'
a ← 41
]DISPLAY a
]DISPLAY (a)

]DISPLAY 'test with simple list'
b ← (41 42 43)
]DISPLAY (b)
]DISPLAY (b[0])
]DISPLAY (,b[0])
]DISPLAY (b[0 2])
]DISPLAY (b[0 2][0])

]DISPLAY 'test with nested lists'
c ← ((4 5 6) (7 8 9))
]DISPLAY (c)
]DISPLAY (c[0])
]DISPLAY (,c[0])
]DISPLAY ((c[0])[0])

]DISPLAY 'no more tests in this script'
