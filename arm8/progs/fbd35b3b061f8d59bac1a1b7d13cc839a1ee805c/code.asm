	ccmn x19, x18, #2, le
	ldp x28, x19, [x0], #0x130
	cbz w20, #4
	strh w10, [sp, x28, sxtx #1]
	b #4
