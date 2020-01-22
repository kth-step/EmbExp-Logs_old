	ldrsw x12, [x3], #0xE8
	b #16
	b #12
	ccmn x3, x12, #11, lt
	adds x18, x12, #0xF50
