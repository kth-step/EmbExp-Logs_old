	ldrsw x1, #0x493A8
	b #8
	eor x8, x1, #0x1C0000000000
	b #4
	ccmn x29, x8, #11, gt
