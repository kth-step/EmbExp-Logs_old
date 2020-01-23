	ccmn x6, x18, #10, al
	b.ge #12
	b #4
	ccmn x19, x6, #9, gt
	ldp x13, x6, [x3], #0xB8
