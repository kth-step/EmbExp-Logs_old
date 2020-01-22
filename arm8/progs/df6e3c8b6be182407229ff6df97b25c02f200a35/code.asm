	sttr x17, [x1, #98]
	cbz w12, #8
	stp x3, x17, [x4, #0x1F0]!
	msub x17, x7, x19, x17
	b #4
